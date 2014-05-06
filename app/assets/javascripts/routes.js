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
  }

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
        directionsDisplay.setDirections(response);
      }
    });
  }

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

  //get the HTML input element for autocomplete search box
  // var input = document.getElementById("pac-input");
  // map.controls[google.maps.ControlPosition.TOP_LEFT].push(input);


  // ===========================================================================

  //google.maps.event.addDomListener(window, 'load', initialize);
  // calcRoute();
  // showSteps();

  // ===========================================================================
  initialize_google_map();
});