#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  buerostatus_0_1_0 = buildCratesLib {
    name = "buerostatus";
    version = "0.1.0";
    hash = "f1943ae6dcecab1864f3ee47201d49f2122ab60192ff3f5b30a17c5d20100fe8";
    deps = with allCrates; [  all__hyper.hyper_0_9 ];
  };
  "buerostatus_0_1" = buerostatus_0_1_0;
  "buerostatus_0" = buerostatus_0_1_0;}