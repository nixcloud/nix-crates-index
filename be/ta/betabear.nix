#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  betabear_0_1_0 = buildCratesLib {
    name = "betabear";
    version = "0.1.0";
    hash = "8adb49e9de24683ec5faa78b18e70efaa2a14719247ae413e881a1bb3b7bb827";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  betabear_0_1_1 = buildCratesLib {
    name = "betabear";
    version = "0.1.1";
    hash = "515b6a4d11387cd730a3ad810a63e82708a065811f157a8921f19c53718b31cd";
    deps = with allCrates; [  ];
  };
  "betabear_0_1" = betabear_0_1_1;
  "betabear_0" = betabear_0_1_1;}