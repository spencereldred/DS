"use strict";

$( window ).load(function() {
  
  var map;
  var directionsDisplay;
  var directionsService = new google.maps.DirectionsService();
  var stepDisplay;
  var markerArray = [];
  var geocoder;
  var infowindow = new google.maps.InfoWindow();
  var marker;
  // ==================================================================================
  function initialize_google_map() {
    // Instantiate directions service.
   
    var mapOptions = {
      zoom: 40,
    }
    map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
    
    geocoder = new google.maps.Geocoder();

    
// // single marker example
//     var stationLatlng = new google.maps.LatLng(37.111363,-121.016625);
//     var marker = new google.maps.Marker({
//       position: stationLatlng,
//       map: map,
//       title: 'gas'
//     }); 

  // // iterates through station markers 
  // for (var i = 0; i < gon.station.length; i++) {
  //   var marker = new google.maps.Marker({
  //     position: new google.maps.LatLng(gon.station[i]["latitude"],gon.station[i]["longitude"]),
  //     draggable:false,
  //     animation: google.maps.Animation.DROP,
  //     // icn: "http://www.route40.net/images/gas.png",
  //     icon: "http://i.imgur.com/EXcfTEd.jpg",
  //     map: map,
  //     title: "gas"
  //   });  
  // }


    // Create a renderer for directions and bind it to the map.
    var rendererOptions = { 
      map: map
    }
    directionsDisplay = new google.maps.DirectionsRenderer(rendererOptions)

    // Instantiate an info window to hold step text.
    stepDisplay = new google.maps.InfoWindow();

    geoLocate();

     // Autocomplete boundary
    var defaultBounds = new google.maps.LatLngBounds(
      new google.maps.LatLng(25.641526, -125.947266),
      new google.maps.LatLng(50.625073, -64.599609));
    var options = {
      bounds: defaultBounds
    };

    // Auto complete
    new google.maps.places.Autocomplete(document.getElementById('starting_point'), options);
    new google.maps.places.Autocomplete(document.getElementById('end_point'), options);
    new google.maps.places.Autocomplete(document.getElementById('new_end_point'), options);
  }

  // geolocation function (browser/GPS sensor)
  function geoLocate() { 
    if(navigator.geolocation) {
      navigator.geolocation.getCurrentPosition(function(position) {
        var latlng = new google.maps.LatLng(position.coords.latitude, position.coords.longitude);

        var currentAddress = null;

        geocoder.geocode({'latLng': latlng}, function(results, status) {
          if (status == google.maps.GeocoderStatus.OK) {
            currentAddress = results[0].formatted_address;
            document.getElementById('starting_point').value = currentAddress;
            updateRouteWithStartPoint(latlng);
          }
        });   
      });
    }
  }

  function updateRouteWithStartPoint(start) {
    map.setZoom(11);
    var end = gon.end_point;
    var request = {
        origin: start,
        destination: end,
        travelMode: google.maps.TravelMode.DRIVING
    };

    directionsService.route(request, function(response, status) {

      if (status == google.maps.DirectionsStatus.OK) {
        // Call a "addStations function with the map and the overview array"
        directionsDisplay.setDirections(response);

                var infoWindow;
                var addInfoWindowListener = function(marker, contentString) {
                // contentString = "" + gon.station[i]["diesel"]
                          var infoWindowOptions = {
                            content: contentString
                          };  
                          console.log(contentString)
                          google.maps.event.addListener(marker,'click',function(event){
                            if(!!infoWindow){

                              infoWindow.close();
                            }
                            infoWindow = new google.maps.InfoWindow(infoWindowOptions)
                          
                            infoWindow.open(map, this);
                          });

                };

                var closeResults = [];
                // BELOW WILL GO IN THE GOOGLE API RESPONSE
                for (var i = 0; i < gon.station.length; i++) {
                  for (var j = 0; j < (response.routes[0].overview_path.length); j++)  {
                      var latitude_distance = ((response.routes[0].overview_path[j].k) - (gon.station[i]["latitude"]));
                      var longitude_distance =((response.routes[0].overview_path[j].A) - (gon.station[i]["longitude"]));
                      var distance = Math.sqrt((latitude_distance*latitude_distance) + (longitude_distance*longitude_distance));
                      if (distance < .25) {
                          var notDup = true;
                          for (var index = 0; index < closeResults.length && notDup; index++) {
                            notDup = closeResults[index].id !== gon.station[i].id;
                          };

                          if(notDup){
                            closeResults.push(gon.station[i]);
                          }
                          // closes var marker
                          // show info window when marker is clicked
                          // alert(gon.station[i]["diesel"]);

                      }     // closes if distance < 1
                  }   // closes for j
                } // closes for i

              closeResults = closeResults.sort(function(stationOne, stationTwo){
                return stationOne.diesel - stationTwo.diesel;
              });
              console.log(closeResults)
              for (var i = 0; i < 6; i++) {
                console.log(closeResults[i],i)
                var marker = new google.maps.Marker({
                  position: new google.maps.LatLng(closeResults[i]["latitude"],closeResults[i]["longitude"]),
                  draggable:false,
                  animation: google.maps.Animation.DROP,
                  icon: "http://i.imgur.com/EXcfTEd.jpg",
                  map: map,
                  title:"gas"
                }); 

                var contentString = "<p>Diesel: $" + closeResults[i]["diesel"]+"</p>"
                addInfoWindowListener(marker, contentString);
              };

      }
    });
  }
// ============ !!!!!!!!!!!!! ================ ?????????????? ====================

// response.routes[0].legs[0].distance => Object {text: "3,300 mi", value: 5311374}
// response.routes[0].legs[0].duration => Object {text: "2 days 0 hours", value: 172542}


  // function showSteps(directionResult) {
  //   // For each step, place a marker, and add the text to the marker's
  //   // info window. Also attach the marker to an array to
  //   // keep track of it and remove it when calculating new
  //   // routes.
  //   var myRoute = directionResult.routes[0].legs[0];

  //   for (var i = 0; i < myRoute.steps.length; i++) {
  //     var marker = new google.maps.Marker({
  //       position: myRoute.steps[i].start_location,
  //       map: map
  //     });
  //     attachInstructionText(marker, myRoute.steps[i].instructions);
  //     markerArray[i] = marker;
  //   }
  // }

  // function attachInstructionText(marker, text) {
  //   google.maps.event.addListener(marker, 'click', function() {
  //     // Open an info window when the marker is clicked on,
  //     // containing the text of the step.
  //     stepDisplay.setContent(text);
  //     stepDisplay.open(map, marker);
  //   });
  // }

  // ===========================================================================

  //google.maps.event.addDomListener(window, 'load', initialize);
  // calcRoute();
  // showSteps();

  // ===========================================================================
  initialize_google_map();

});