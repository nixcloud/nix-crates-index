#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  airbrake_0_1_0 = buildCratesLib {
    name = "airbrake";
    version = "0.1.0";
    hash = "a1c987fc3c3299a6b1eaf773a3ccb34bf049fcf6ffdbafecfbdee551c7c288ff";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "airbrake_0_1" = airbrake_0_1_0;
  "airbrake_0" = airbrake_0_1_0;}