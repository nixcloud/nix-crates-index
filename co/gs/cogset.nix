#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cogset_0_1_0 = buildCratesLib {
    name = "cogset";
    version = "0.1.0";
    hash = "edb1a52890f5282566ef32edcf5e596c98d0b6ce211ca9ee3e122710dbf53fae";
    deps = with allCrates; [  ];
  };
  cogset_0_1_1 = buildCratesLib {
    name = "cogset";
    version = "0.1.1";
    hash = "d2cb27c37608783a5c151374a80889519c6e4aa59c6bcf402d086eaa4b5c06fb";
    deps = with allCrates; [  ];
  };
  cogset_0_2_0 = buildCratesLib {
    name = "cogset";
    version = "0.2.0";
    hash = "7f2ac61b949c02940a4e2a3a6de8253d22f8336b1376386aa5189d05b800f086";
    deps = with allCrates; [  all__order-stat.order-stat_0_1 ];
  };
  "cogset_0_1" = cogset_0_1_1;
  "cogset_0_2" = cogset_0_2_0;
  "cogset_0" = cogset_0_2_0;}