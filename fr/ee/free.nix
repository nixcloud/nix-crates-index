#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  free_0_0_1 = buildCratesLib {
    name = "free";
    version = "0.0.1";
    hash = "db450030e118febe1d5409777e2fc81155900d9d05765ad3398ab0adcedd9011";
    deps = with allCrates; [  free_macros ];
  };
  "free_0_0" = free_0_0_1;
  "free_0" = free_0_0_1;}