#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stderrlog_0_1_0 = buildCratesLib {
    name = "stderrlog";
    version = "0.1.0";
    hash = "e6fbd4651968e984fab5735940c6288701146996ae77b204f994edc0af83a7bd";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  stderrlog_0_2_0 = buildCratesLib {
    name = "stderrlog";
    version = "0.2.0";
    hash = "2a2dafb46ba8cad7cc4955c7b92eb586b672e430e9a93df5e594f2bc108357b3";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  "stderrlog_0_1" = stderrlog_0_1_0;
  stderrlog_0_2_1 = buildCratesLib {
    name = "stderrlog";
    version = "0.2.1";
    hash = "2ccd730936c49c2fea0c54e8d555edc9cb02ad0491913090654d31182ea5cc32";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  stderrlog_0_2_2 = buildCratesLib {
    name = "stderrlog";
    version = "0.2.2";
    hash = "e89edb418f6648a284d85ed80fbfdaa37ab258f44a034839535e90f048eed4a8";
    deps = with allCrates; [  all__log.log_0_3 all__time.time_0_1 ];
  };
  "stderrlog_0_2" = stderrlog_0_2_2;
  "stderrlog_0" = stderrlog_0_2_2;}