#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  onionsalt_0_2_0 = buildCratesLib {
    name = "onionsalt";
    version = "0.2.0";
    hash = "00a6867d17457f5dace326d5719d4064b82ad1ef0ad3f2a81cd2cb8dfd0a0cb0";
    deps = with allCrates; [  all__rand.rand_0_3 all__arrayref.arrayref_0_2 ];
  };
  onionsalt_0_2_1 = buildCratesLib {
    name = "onionsalt";
    version = "0.2.1";
    hash = "a0a6c22525ef8ffca66cd05e408d8d61e137c96e62cf5eadf0952a4f2d29b3dd";
    deps = with allCrates; [  all__arrayref.arrayref_0_2 all__rand.rand_0_3 ];
  };
  onionsalt_0_2_2 = buildCratesLib {
    name = "onionsalt";
    version = "0.2.2";
    hash = "26fa98c42e2e5f4c05fcb7a6f9c26fad177f8893ce739384ce5e45fde6ee3916";
    deps = with allCrates; [  all__arrayref.arrayref_0_2 all__rand.rand_0_3 ];
  };
  onionsalt_0_4_0 = buildCratesLib {
    name = "onionsalt";
    version = "0.4.0";
    hash = "11e3bba34b88069a1f0a3e3e0ad9af442c17fc4d1943989d4f625dd1821eef7b";
    deps = with allCrates; [  all__arrayref.arrayref_0_2 all__rand.rand_0_3 ];
  };
  "onionsalt_0_2" = onionsalt_0_2_2;
  onionsalt_0_4_1 = buildCratesLib {
    name = "onionsalt";
    version = "0.4.1";
    hash = "da10643c2c28546afba56940ba702b6f557f52b5714172d8d26d9d71262fd73d";
    deps = with allCrates; [  all__rand.rand_0_3 all__arrayref.arrayref_0_2 ];
  };
  onionsalt_0_4_2 = buildCratesLib {
    name = "onionsalt";
    version = "0.4.2";
    hash = "27fb0b3d8be00606f80fa00e54dc3f307114bc4eaa61dbc168695bc6041668ed";
    deps = with allCrates; [  all__rand.rand_0_3 all__arrayref.arrayref_0_2 all__serde.serde_0_6 all__serde_json.serde_json_0_6 ];
  };
  "onionsalt_0_4" = onionsalt_0_4_2;
  "onionsalt_0" = onionsalt_0_4_2;}