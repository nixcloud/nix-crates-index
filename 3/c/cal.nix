#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cal_0_0_1 = buildCratesLib {
    name = "cal";
    version = "0.0.1";
    hash = "1d35ebe87759ae5122a51500024779b351c8b1134136164d36747d8fe92baa1d";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "cal_0_0" = cal_0_0_1;
  "cal_0" = cal_0_0_1;}