#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  net-utils_0_0_1 = buildCratesLib {
    name = "net-utils";
    version = "0.0.1";
    hash = "40868bdb1c7327ec88d57dd28337e905f82a8ef7370f1d86bf396acc03c5899e";
    deps = with allCrates; [  all__log.log_0_3 all__uuid.uuid_0_1 all__time.time_0_1 ];
  };
  net-utils_0_0_2 = buildCratesLib {
    name = "net-utils";
    version = "0.0.2";
    hash = "41d465c46ab29481361bb510a1fddf2f6a9e8adfc00aae0c63710b8d7b4b9690";
    deps = with allCrates; [  all__log.log_0_3 all__time.time_0_1 all__uuid.uuid_0_1 ];
  };
  "net-utils_0_0" = net-utils_0_0_2;
  "net-utils_0" = net-utils_0_0_2;}