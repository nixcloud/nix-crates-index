#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  log-panics_1_0_0 = buildCratesLib {
    name = "log-panics";
    version = "1.0.0";
    hash = "c1a4739b74121e655b5eeb8f7efe840b12ba11b12237c7e5533e61a9e359b910";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  "log-panics_1_0" = log-panics_1_0_0;
  "log-panics_1" = log-panics_1_0_0;}