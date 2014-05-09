# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

stations = Station.create([
		{company: "Loves", latitude: "32.844151", longitude: "-86.591963", address: "", city: "Clanton", state: "AL", highway_exit: "I-65, Exit 208", 
		store_num: "368", unleaded: "3.50", midgrade: "3.60", premium: "3.70", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "31.419105", longitude: "-87.00765", address: "", city: "Evergreen", state: "AL", highway_exit: "I-65, Exit 93", 
		store_num: "225", unleaded: "3.50", midgrade: "3.60", premium: "3.70", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "34.367333", longitude: "-86.89353", address: "", city: "Falkville", state: "AL", highway_exit: "", 
		store_num: "381", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "33.790777", longitude: "-87.241662", address: "", city: "Jasper", state: "AL", highway_exit: "", 
		store_num: "466", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "30.654386", longitude: "-87.759422", address: "", city: "Loxley", state: "AL", highway_exit: "", 
		store_num: "206", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.279526", longitude: "-87.09762", address: "", city: "McCalla", state: "AL", highway_exit: "", 
		store_num: "227", unleaded: "", midgrade: "", premium: "", diesel: "3.66", last_updated: ""},

		{company: "Loves", latitude: "33.577002", longitude: "-86.477205", address: "", city: "Moody", state: "AL", highway_exit: "", 
		store_num: "530", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},
		
		{company: "Loves", latitude: "33.9332605", longitude: "-86.1912275", address: "", city: "Steele", state: "AL", highway_exit: "", 
		store_num: "304", unleaded: "", midgrade: "", premium: "", diesel: "3.69", last_updated: ""},	

		{company: "Loves", latitude: "34.855917", longitude: "-117.090172", address: "", city: "Barstow", state: "CA", highway_exit: "I-15, Exit 178", 
		store_num: "374", unleaded: "4.06", midgrade: "4.16", premium: "4.26", diesel: "4.09", last_updated: ""},

		{company: "Loves", latitude: "33.717419", longitude: "-116.171266", address: "", city: "Coachella", state: "CA", highway_exit: "I-10, Exit 146", 
		store_num: "207", unleaded: "4.16", midgrade: "4.26", premium: "4.36", diesel: "4.13", last_updated: ""},

		{company: "Loves", latitude: "39.907601", longitude: "-122.196352", address: "", city: "Corning", state: "CA", highway_exit: "I-5, Exit 630", 
		store_num: "410", unleaded: "4.00", midgrade: "4.10", premium: "4.20", diesel: "4.01", last_updated: ""},
	
		{company: "Loves", latitude: "35.616981", longitude: "-119.65888", address: "", city: "Lost Hills", state: "CA", highway_exit: "I-5, Exit 278", 
		store_num: "230", unleaded: "4.00", midgrade: "4.10", premium: "4.20", diesel: "4.13", last_updated: ""},

		{company: "Loves", latitude: "37.755193", longitude: "-121.14151", address: "", city: "Ripon", state: "CA", highway_exit: "Hwy 99, Exit 237B", 
		store_num: "223", unleaded: "4.06", midgrade: "4.16", premium: "4.26", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "37.111363", longitude: "-121.016625", address: "", city: "Santa Nella", state: "CA", highway_exit: "I-5, Exit 407", 
		store_num: "441", unleaded: "4.00", midgrade: "4.10", premium: "4.20", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "35.127245", longitude: "-118.4112", address: "", city: "Tehachapi", state: "CA", highway_exit: "Hwy 58, Exit 151", 
		store_num: "392", unleaded: "4.06", midgrade: "4.16", premium: "4.26", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "36.180909", longitude: "-119.330122", address: "", city: "Tulare", state: "CA", highway_exit: "Hwy 99, Exit Paige Ave.", 
		store_num: "382", unleaded: "4.00", midgrade: "4.10", premium: "4.20", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "47.007647", longitude: "-120.585862", address: "", city: "Ellensburg", state: "WA", highway_exit: "I-90, Exit 106", 
		store_num: "413", unleaded: "3.76", midgrade: "3.86", premium: "3.96", diesel: "3.98", last_updated: ""},

		{company: "Loves", latitude: "46.6032059", longitude: "-122.908266", address: "", city: "Napavine", state: "WA", highway_exit: "I-5, Exit 72", 
		store_num: "454", unleaded: "3.80", midgrade: "3.90", premium: "4.00", diesel: "3.97", last_updated: ""},

		{company: "Loves", latitude: "47.115893", longitude: "-118.366", address: "", city: "Ritzville", state: "WA", highway_exit: "I-90, Exit 221", 
		store_num: "514", unleaded: "3.64", midgrade: "3.74", premium: "3.84", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "47.245328", longitude: "-122.384434", address: "", city: "Tacoma", state: "WA", highway_exit: "I-5, Exit 136", 
		store_num: "448", unleaded: "3.86", midgrade: "3.96", premium: "4.02", diesel: "3.96", last_updated: ""},

		{company: "Loves", latitude: "44.045823", longitude: "-116.977143", address: "", city: "Ontario", state: "OR", highway_exit: "I-84, Exit 374", 
		store_num: "372", unleaded: "3.46", midgrade: "3.56", premium: "3.66", diesel: "3.59", last_updated: ""},

		{company: "Loves", latitude: "43.150503", longitude: "-123.367895", address: "", city: "Roseburg", state: "OR", highway_exit: "I-5, Exit 119", 
		store_num: "312", unleaded: "3.78", midgrade: "3.88", premium: "3.98", diesel: "3.55", last_updated: ""},

		{company: "Loves", latitude: "45.5436123", longitude: "-122.391721", address: "", city: "Troutdale", state: "OR", highway_exit: "I-84, Exit 17", 
		store_num: "449", unleaded: "3.70", midgrade: "3.80", premium: "3.90", diesel: "3.52", last_updated: ""},	

		{company: "Loves", latitude: "34.367333", longitude: "-86.89353", address: "", city: "Falkville", state: "AL", highway_exit: "Falkville", 
		store_num: "381", unleaded: "3.50", midgrade: "3.60", premium: "3.70", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "33.790777", longitude: "-87.241662", address: "", city: "Jasper", state: "AL", highway_exit: "Hwy 78, Exit 65", 
		store_num: "466", unleaded: "3.50", midgrade: "3.60", premium: "3.70", diesel: "3.85", last_updated: ""},	

		{company: "Loves", latitude: "30.654386", longitude: "-87.759422", address: "", city: "Loxley", state: "AL", highway_exit: "I-10, Exit 44", 
		store_num: "206", unleaded: "3.46", midgrade: "3.56", premium: "3.66", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.279526", longitude: "-87.09762", address: "", city: "McCalla", state: "AL", highway_exit: "I-20, Exit 100", 
		store_num: "227", unleaded: "3.50", midgrade: "3.60", premium: "3.70", diesel: "3.66", last_updated: ""},

		{company: "Loves", latitude: "33.577002", longitude: "-86.477205", address: "", city: "Moody", state: "AL", highway_exit: "I-20, Exit 147", 
		store_num: "530", unleaded: "3.46", midgrade: "3.56", premium: "3.66", diesel: "3.85", last_updated: ""},	

		{company: "Loves", latitude: "33.9332605", longitude: "-86.1912275", address: "", city: "Steele", state: "AL", highway_exit: "I-59, Exit 174", 
		store_num: "304", unleaded: "3.46", midgrade: "3.56", premium: "3.66", diesel: "3.69", last_updated: ""},

		{company: "Loves", latitude: "31.962359", longitude: "-110.3457588", address: "", city: "Benson", state: "AZ", highway_exit: "I-10, Exit 302", 
		store_num: "460", unleaded: "3.46", midgrade: "3.56", premium: "3.66", diesel: "3.85", last_updated: ""},	

		{company: "Loves", latitude: "33.431284", longitude: "-112.591725", address: "", city: "Buckeye", state: "AZ", highway_exit: "I-10, Exit 114", 
		store_num: "280", unleaded: "3.50", midgrade: "3.60", premium: "3.70", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "32.80643", longitude: "-111.672093", address: "", city: "Casa Grande", state: "AZ", highway_exit: "", 
		store_num: "265", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.279875", longitude: "-111.962298", address: "", city: "Chandler", state: "AZ", highway_exit: "", 
		store_num: "328", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "32.94432", longitude: "-112.733253", address: "", city: "Gila Bend", state: "AZ", highway_exit: "", 
		store_num: "296", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "34.954751", longitude: "-110.311242", address: "", city: "Joseph City", state: "AZ", highway_exit: "", 
		store_num: "278", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "35.199162", longitude: "-113.9039", address: "", city: "Kingman", state: "AZ", highway_exit: "", 
		store_num: "272", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "34.726438", longitude: "-114.31635", address: "", city: "Lake Havasu", state: "AZ", highway_exit: "", 
		store_num: "386", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "33.657299", longitude: "-114.241226", address: "", city: "Quartzsite", state: "AZ", highway_exit: "", 
		store_num: "286", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "32.685922", longitude: "-114.58513", address: "", city: "Yuma", state: "AZ", highway_exit: "", 
		store_num: "349", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "34.657214", longitude: "-92.413231", address: "", city: "Little Rock", state: "AR", highway_exit: "", 
		store_num: "457", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "35.172923", longitude: "-92.743251", address: "", city: "Morrilton", state: "AR", highway_exit: "", 
		store_num: "267", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "34.786217", longitude: "-92.125573", address: "", city: "N. Little Rock", state: "AR", highway_exit: "", 
		store_num: "236", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "35.511466", longitude: "-93.822309", address: "", city: "Ozark", state: "AR", highway_exit: "", 
		store_num: "271", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "34.986489", longitude: "-90.905235", address: "", city: "Palestine", state: "AR", highway_exit: "", 
		store_num: "275", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.828782", longitude: "-93.394759", address: "", city: "Prescott", state: "AR", highway_exit: "", 
		store_num: "277", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.157747", longitude: "-90.137608", address: "", city: "West Memphis", state: "AR", highway_exit: "", 
		store_num: "450", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "39.75249", longitude: "-104.43415", address: "", city: "Bennett", state: "CO", highway_exit: "", 
		store_num: "300", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "38.741986", longitude: "-104.737199", address: "", city: "Fountain", state: "CO", highway_exit: "", 
		store_num: "357", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "38.543928", longitude: "-106.934411", address: "", city: "Gunnison", state: "CO", highway_exit: "", 
		store_num: "7", unleaded: "", midgrade: "", premium: "", diesel: "3.96", last_updated: ""},

		{company: "Loves", latitude: "40.077008", longitude: "-104.649147", address: "", city: "Hudson", state: "CO", highway_exit: "", 
		store_num: "377", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "37.987695", longitude: "-103.538643", address: "", city: "LaJunta", state: "CO", highway_exit: "", 
		store_num: "12", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "38.095707", longitude: "-102.62027", address: "", city: "Lamar", state: "CO", highway_exit: "", 
		store_num: "23", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "38.088626", longitude: "-102.616049", address: "", city: "Lamar", state: "CO", highway_exit: "", 
		store_num: "38", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "37.578299", longitude: "-106.13721", address: "", city: "Monte Vista", state: "CO", highway_exit: "", 
		store_num: "30", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "38.3346342", longitude: "-104.6210127", address: "", city: "Pueblo", state: "CO", highway_exit: "", 
		store_num: "226", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "37.402798", longitude: "-102.615985", address: "", city: "Springfield", state: "CO", highway_exit: "", 
		store_num: "37", unleaded: "", midgrade: "", premium: "", diesel: "3.98", last_updated: ""},

		{company: "Loves", latitude: "28.155314", longitude: "-81.800734", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "228", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "30.7490241", longitude: "-85.3829513", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "453", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "27.4131666", longitude: "-80.3977006", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "415", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "30.438", longitude: "-82.9117", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "470", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "30.377124", longitude: "-83.297401", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "379", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "29.267562", longitude: "-82.1984253", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "363", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "29.337979", longitude: "-81.133304", address: "", city: "", state: "FL", highway_exit: "", 
		store_num: "316", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "31.137752", longitude: "-81.571797", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "405", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "32.495759", longitude: "-82.981753", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "320", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "34.1188572", longitude: "-84.7431651", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "359", unleaded: "", midgrade: "", premium: "", diesel: "3.77", last_updated: ""},

		{company: "Loves", latitude: "33.159438", longitude: "-84.871354", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "376", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "33.208091", longitude: "-84.05852", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "307", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "31.960642", longitude: "-81.331522", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "338", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.514228", longitude: "-82.503612", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "354", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "31.4158274", longitude: "-83.5060433", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "325", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "33.691297", longitude: "-85.189547", address: "", city: "", state: "GA", highway_exit: "", 
		store_num: "311", unleaded: "", midgrade: "", premium: "", diesel: "3.94", last_updated: ""},

		{company: "Loves", latitude: "42.567012", longitude: "-113.73762", address: "", city: "", state: "ID", highway_exit: "", 
		store_num: "334", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "43.436962", longitude: "-112.119846", address: "", city: "", state: "ID", highway_exit: "", 
		store_num: "478", unleaded: "", midgrade: "", premium: "", diesel: "3.94", last_updated: ""},

		{company: "Loves", latitude: "47.711161", longitude: "-117.00409", address: "", city: "", state: "ID", highway_exit: "", 
		store_num: "301", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "41.1137", longitude: "-88.4153", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "38.87324", longitude: "-89.38713", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "38.155469", longitude: "-88.910841", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "41.0709397", longitude: "-87.8686935", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "40.340395", longitude: "-88.760803", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "41.294104", longitude: "-89.08575", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "42.455985", longitude: "-88.998069", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "41.370086", longitude: "-89.00914", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "39.960959", longitude: "-89.562296", address: "", city: "", state: "IL", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "39.615839", longitude: "-86.478508", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "41.14253", longitude: "-87.260729", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.87", last_updated: ""},

		{company: "Loves", latitude: "41.561796", longitude: "-87.3566396", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "38.17337", longitude: "-87.55159", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "40.554335", longitude: "-85.548979", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "38.490873", longitude: "-85.76988", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "39.877254", longitude: "-86.473992", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "39.870945", longitude: "-84.933264", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "39.449756", longitude: "-85.626449", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "39.551539", longitude: "-86.044627", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "39.979492", longitude: "-86.395742", address: "", city: "", state: "IN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "41.613365", longitude: "-93.780718", address: "", city: "", state: "IA", highway_exit: "", 
		store_num: "411", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "41.604403", longitude: "-90.623937", address: "", city: "", state: "IA", highway_exit: "", 
		store_num: "476", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "41.680428", longitude: "-92.999058", address: "", city: "", state: "IA", highway_exit: "", 
		store_num: "361", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "42.434652", longitude: "-96.379902", address: "", city: "", state: "IA", highway_exit: "", 
		store_num: "479", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "37.082717", longitude: "-97.0396", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "39.397481", longitude: "-101.047874", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "37.753654", longitude: "-100.028774", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.00", last_updated: ""},

		{company: "Loves", latitude: "37.753132", longitude: "-100.011806", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.00", last_updated: ""},

		{company: "Loves", latitude: "38.947691", longitude: "-99.5600959", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.84", last_updated: ""},

		{company: "Loves", latitude: "38.360978", longitude: "-98.754033", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "38.882327", longitude: "-99.317259", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "37.032373", longitude: "-100.92509", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.00", last_updated: ""},

		{company: "Loves", latitude: "39.838867", longitude: "-99.89259", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "38.5721697", longitude: "-95.2664", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "39.755533", longitude: "-99.318155", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "37.646163", longitude: "-98.722077", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "37.980266", longitude: "-101.75035", address: "", city: "", state: "KS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.98", last_updated: ""},

		{company: "Loves", latitude: "37.003735", longitude: "-88.31864", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "36.977491", longitude: "-84.116242", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "38.341101", longitude: "-82.941906", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "37.201373", longitude: "-85.935198", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "37.84322", longitude: "-84.324537", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "37.979467", longitude: "-85.694363", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "38.69365", longitude: "-84.938639", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.01", last_updated: ""},

		{company: "Loves", latitude: "38.152234", longitude: "-85.07025", address: "", city: "", state: "KY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "30.252771", longitude: "-92.19362", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.444532", longitude: "-93.983016", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "30.253127", longitude: "-93.013108", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.581978", longitude: "-93.248804", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "30.445527", longitude: "-91.242686", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.387821", longitude: "-91.197692", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "30.17292", longitude: "-93.58812", address: "", city: "", state: "LA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "42.280206", longitude: "-84.93073", address: "", city: "", state: "MI", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "43.6598", longitude: "-93.31592", address: "", city: "", state: "MN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "34.35134", longitude: "-89.91601", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "30.452073", longitude: "-88.93331", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.604052", longitude: "-90.072554", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "32.279214", longitude: "-90.155359", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "31.190892", longitude: "-90.485619", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.41107", longitude: "-88.505495", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "34.31464", longitude: "-88.78994", address: "", city: "", state: "MS", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "38.004992", longitude: "-90.2249", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.65", last_updated: ""},

		{company: "Loves", latitude: "38.933867", longitude: "-92.77955", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "40.466248", longitude: "-93.978658", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "37.013202", longitude: "-94.54399", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.75", last_updated: ""},

		{company: "Loves", latitude: "36.758179", longitude: "-89.541289", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "37.981593", longitude: "-91.71933", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "39.72238", longitude: "-94.786901", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.69", last_updated: ""},

		{company: "Loves", latitude: "38.684953", longitude: "-90.218238", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.67", last_updated: ""},

		{company: "Loves", latitude: "37.27699", longitude: "-93.11256", address: "", city: "", state: "MO", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.75", last_updated: ""},

		{company: "Loves", latitude: "40.818908", longitude: "-97.99827", address: "", city: "", state: "NE", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "41.101442", longitude: "-100.725", address: "", city: "", state: "NE", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "39.618046", longitude: "-119.266446", address: "", city: "", state: "NV", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "36.38071", longitude: "-114.89474", address: "", city: "", state: "NV", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "41.098956", longitude: "-114.959945", address: "", city: "", state: "NV", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "40.119963", longitude: "-74.707648", address: "", city: "", state: "NJ", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "35.107254", longitude: "-106.648875", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "36.445421", longitude: "-103.179939", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "34.394791", longitude: "-103.144305", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.97", last_updated: ""},

		{company: "Loves", latitude: "35.505618", longitude: "-108.834627", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "32.269463", longitude: "-106.921622", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.353872", longitude: "-108.73557", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.18274", longitude: "-107.898783", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.97", last_updated: ""},

		{company: "Loves", latitude: "34.946713", longitude: "-104.637716", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "35.158604", longitude: "-103.701308", address: "", city: "", state: "NM", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "42.101592", longitude: "-75.835785", address: "", city: "", state: "NY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.19", last_updated: ""},

		{company: "Loves", latitude: "35.339906", longitude: "-78.55693", address: "", city: "", state: "NC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "35.657872", longitude: "-81.96337", address: "", city: "", state: "NC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.98", last_updated: ""},

		{company: "Loves", latitude: "35.608422", longitude: "-80.515989", address: "", city: "", state: "NC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "46.831448", longitude: "-96.844139", address: "", city: "", state: "ND", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "48.242623", longitude: "-103.623197", address: "", city: "", state: "ND", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.19", last_updated: ""},

		{company: "Loves", latitude: "40.996205", longitude: "-81.995846", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "41.913966", longitude: "-80.570646", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "39.732978", longitude: "-84.208953", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "41.173058", longitude: "-80.56913", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "39.620768", longitude: "-83.612786", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.01", last_updated: ""},

		{company: "Loves", latitude: "41.17372", longitude: "-83.65167", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.98", last_updated: ""},

		{company: "Loves", latitude: "41.5372326", longitude: "-83.4666529", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "39.968384", longitude: "-81.90321", address: "", city: "", state: "OH", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "34.776835", longitude: "-96.669484", address: "", city: "Ada", state: "OK", highway_exit: "", 
		store_num: "52", unleaded: "3.48", midgrade: "3.60", premium: "3.63", diesel: "3.64", last_updated: ""},

		{company: "Loves", latitude: "34.774878", longitude: "-96.686152", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.64", last_updated: ""},

		{company: "Loves", latitude: "34.644021", longitude: "-99.334495", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "36.797456", longitude: "-98.65256", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "34.188225", longitude: "-97.170773", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "34.174068", longitude: "-97.14092", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.70", last_updated: ""},

		{company: "Loves", latitude: "34.366934", longitude: "-96.141025", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "36.809774", longitude: "-100.51913", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.86", last_updated: ""},

		{company: "Loves", latitude: "36.729194", longitude: "-102.5060433", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "34.022267", longitude: "-94.739957", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.70", last_updated: ""},

		{company: "Loves", latitude: "36.841361", longitude: "-99.63009", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.84", last_updated: ""},

		{company: "Loves", latitude: "35.037398", longitude: "-97.937327", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.76", last_updated: ""},

		{company: "Loves", latitude: "35.051922", longitude: "-97.94584", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "36.163483", longitude: "-95.342987", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "35.51826", longitude: "-98.870888", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "33.881314", longitude: "-96.500253", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.70", last_updated: ""},

		{company: "Loves", latitude: "34.368249", longitude: "-97.963736", address: "", city: "", state: "OK", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "40.230349", longitude: "-77.144086", address: "", city: "", state: "PA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.25", last_updated: ""},

		{company: "Loves", latitude: "40.517378", longitude: "-76.111101", address: "", city: "", state: "PA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.20", last_updated: ""},

		{company: "Loves", latitude: "40.450148", longitude: "-76.515328", address: "", city: "", state: "PA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.20", last_updated: ""},

		{company: "Loves", latitude: "41.026768", longitude: "-76.318757", address: "", city: "", state: "PA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.25", last_updated: ""},

		{company: "Loves", latitude: "35.156688", longitude: "-81.478429", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "34.419584", longitude: "-79.41594", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "34.50482", longitude: "-82.96193", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "35.000639", longitude: "-80.977899", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "33.924497", longitude: "-81.290338", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.69", last_updated: ""},

		{company: "Loves", latitude: "34.29477", longitude: "-81.54578", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.457976", longitude: "-80.735242", address: "", city: "", state: "SC", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "43.604138", longitude: "-96.712132", address: "", city: "", state: "SD", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "36.139694", longitude: "-85.63023", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.82", last_updated: ""},

		{company: "Loves", latitude: "35.290197", longitude: "-84.817591", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.724209", longitude: "-86.319661", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.643953", longitude: "-86.891465", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "36.011677", longitude: "-83.532051", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.994", longitude: "-87.48874", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.679204", longitude: "-88.74243", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.872378", longitude: "-84.32321", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.075135", longitude: "-89.95095", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "36.205575", longitude: "-86.771637", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "35.035683", longitude: "-85.58188", address: "", city: "", state: "TN", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.76", last_updated: ""},

		{company: "Loves", latitude: "37.725785", longitude: "-113.051367", address: "", city: "", state: "UT", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "40.769949", longitude: "-111.939921", address: "", city: "", state: "UT", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.92", last_updated: ""},

		{company: "Loves", latitude: "40.162085", longitude: "-111.65026", address: "", city: "", state: "UT", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.95", last_updated: ""},

		{company: "Loves", latitude: "41.098166", longitude: "-104.848606", address: "", city: "", state: "WY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.93", last_updated: ""},

		{company: "Loves", latitude: "41.675893", longitude: "-107.982457", address: "", city: "", state: "WY", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "38.757195", longitude: "-81.69044", address: "", city: "", state: "WV", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "4.03", last_updated: ""},

		{company: "Loves", latitude: "42.8711688", longitude: "-87.940847", address: "", city: "", state: "WI", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "43.961187", longitude: "-90.378159", address: "", city: "", state: "WI", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.99", last_updated: ""},

		{company: "Loves", latitude: "36.578653", longitude: "-80.74052", address: "", city: "", state: "VA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.90", last_updated: ""},

		{company: "Loves", latitude: "36.951409", longitude: "-80.883067", address: "", city: "", state: "VA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "37.937868", longitude: "-77.465815", address: "", city: "", state: "VA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "36.605447", longitude: "-77.560647", address: "", city: "", state: "VA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "36.748373", longitude: "-78.098214", address: "", city: "", state: "VA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "38.96563", longitude: "-78.439457", address: "", city: "", state: "VA", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "35.191927", longitude: "-101.760945", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.189231", longitude: "-102.011074", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "35.117693", longitude: "-101.907173", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "32.306081", longitude: "-102.541849", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.70", last_updated: ""},

		{company: "Loves", latitude: "33.345047", longitude: "-96.584193", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.75", last_updated: ""},

		{company: "Loves", latitude: "31.997879", longitude: "-106.581219", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "29.797963", longitude: "-95.032623", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "35.218765", longitude: "-101.381536", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "30.353046", longitude: "-95.09049", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "29.98203", longitude: "-98.903241", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.640809", longitude: "-96.839275", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.82", last_updated: ""},

		{company: "Loves", latitude: "29.706999", longitude: "-95.092708", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "33.297819", longitude: "-97.176974", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "26.385897", longitude: "-98.141242", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "28.988878", longitude: "-96.62541", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "31.65976", longitude: "-106.237409", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "31.728217", longitude: "-96.182736", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.598737", longitude: "-97.317578", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "30.8725047", longitude: "-96.5884696", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.00952", longitude: "-97.093528", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.81", last_updated: ""},

		{company: "Loves", latitude: "29.798591", longitude: "-95.269023", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "29.797437", longitude: "-95.369817", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.623952", longitude: "-96.69378", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.66", last_updated: ""},

		{company: "Loves", latitude: "29.779813", longitude: "-95.881907", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "27.529889", longitude: "-97.842143", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "28.045577", longitude: "-99.348797", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "33.465864", longitude: "-94.219183", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "31.328488", longitude: "-94.689716", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.80", last_updated: ""},

		{company: "Loves", latitude: "29.653691", longitude: "-97.592282", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "34.723061", longitude: "-100.533731", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "32.482947", longitude: "-97.011128", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "33.163946", longitude: "-95.218039", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "29.184729", longitude: "-98.84545", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "31.817324", longitude: "-102.380801", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.75", last_updated: ""},

		{company: "Loves", latitude: "31.399839", longitude: "-103.479374", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "32.441748", longitude: "-98.694499", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.75", last_updated: ""},

		{company: "Loves", latitude: "33.05703", longitude: "-97.484072", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.918189", longitude: "-96.419311", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "29.31101", longitude: "-98.617826", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "29.560811", longitude: "-98.034476", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.450422", longitude: "-100.441752", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.75", last_updated: ""},
		
		{company: "Loves", latitude: "28.520703", longitude: "-98.185", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "32.50828", longitude: "-95.642465", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},

		{company: "Loves", latitude: "31.040102", longitude: "-104.819253", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.83", last_updated: ""},

		{company: "Loves", latitude: "30.064458", longitude: "-95.905556", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "32.742896", longitude: "-97.742837", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.79", last_updated: ""},
		
		{company: "Loves", latitude: "29.6905", longitude: "-96.777054", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "33.886704", longitude: "-98.468811", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.89", last_updated: ""},

		{company: "Loves", latitude: "30.4366936", longitude: "-95.498411", address: "", city: "", state: "TX", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "3.85", last_updated: ""},

		{company: "Loves", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "Loves", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},
		
		{company: "Loves", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "Loves", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "Loves", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},
		
		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},
		
		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},

		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},
		
		{company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},



# =======================================================

		# {company: "", latitude: "", longitude: "", address: "", city: "", state: "", highway_exit: "", 
		# store_num: "", unleaded: "", midgrade: "", premium: "", diesel: "", last_updated: ""},
])


