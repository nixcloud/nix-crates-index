#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mort_0_0_1 = buildCratesLib {
    name = "mort";
    version = "0.0.1";
    hash = "da05cf55b54fc271c0ca0e982c3653e6852947efc7174a99d412a73461d8077c";
    deps = with allCrates; [  docopt rustc-serialize ];
  };
  "mort_0_0" = mort_0_0_1;
  "mort_0" = mort_0_0_1;}