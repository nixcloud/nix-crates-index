#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  juniper_0_5_0 = buildCratesLib {
    name = "juniper";
    version = "0.5.0";
    hash = "546d4cff579b463e5fced31905d281c2c16e92fcb9384a8342f5c8ac2b128c85";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  juniper_0_5_1 = buildCratesLib {
    name = "juniper";
    version = "0.5.1";
    hash = "da4be6b679144004d77a7c2c4b478a40dec759452e850d8cdaeb09b6aa309699";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  juniper_0_5_2 = buildCratesLib {
    name = "juniper";
    version = "0.5.2";
    hash = "19f673ff5405f7685e9957d72795ece4a538d3eeecfb0bb71063b7c75d26edea";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  juniper_0_5_3 = buildCratesLib {
    name = "juniper";
    version = "0.5.3";
    hash = "0081f2cae1400b296465489682ceeb9ca1e5b5d909352849bf8ab0fe3ba044e0";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "juniper_0_5" = juniper_0_5_3;
  "juniper_0" = juniper_0_5_3;}