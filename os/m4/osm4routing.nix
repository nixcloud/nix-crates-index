#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  osm4routing_0_1_0 = buildCratesLib {
    name = "osm4routing";
    version = "0.1.0";
    hash = "5967b4a6bccef5aeee324fc8ee0c7769c74b418e9875e09aa518a06acc31d8dd";
    deps = with allCrates; [  all__csv.csv_0_14 all__osmpbfreader.osmpbfreader_0_3 ];
  };
  osm4routing_0_2_0 = buildCratesLib {
    name = "osm4routing";
    version = "0.2.0";
    hash = "3a6f296715720739b62b675608d8afcf9889552598bcc6c62e872e75ad10777f";
    deps = with allCrates; [  all__osmpbfreader.osmpbfreader_0_3 all__csv.csv_0_14 all__docopt.docopt_0_6 ];
  };
  "osm4routing_0_1" = osm4routing_0_1_0;
  "osm4routing_0_2" = osm4routing_0_2_0;
  "osm4routing_0" = osm4routing_0_2_0;}