#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  palette_0_1_0 = buildCratesLib {
    name = "palette";
    version = "0.1.0";
    hash = "4151ab8e94f6076c0b2c8a1fad75a25a8f6fc3ded4c68a5f15d4fb16a4dbfe7d";
    deps = with allCrates; [  ];
  };
  palette_0_1_1 = buildCratesLib {
    name = "palette";
    version = "0.1.1";
    hash = "b8f7144aa53155cf8cfbd95e37ef3f67e910c2456c6e193663731104478fec8a";
    deps = with allCrates; [  ];
  };
  palette_0_2_0 = buildCratesLib {
    name = "palette";
    version = "0.2.0";
    hash = "420bf32b45caeb5cfa01b677ea52b566f4a07675d30753ffa9ecebab2328f1ec";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "palette_0_1" = palette_0_1_1;
  palette_0_2_1 = buildCratesLib {
    name = "palette";
    version = "0.2.1";
    hash = "f73fae0ce32bdcf4da5747adda9dbfd5a02e3a439631020ab98258991ebb488d";
    deps = with allCrates; [  all__num.num_0_1 all__approx.approx_0_1 ];
  };
  "palette_0_2" = palette_0_2_1;
  "palette_0" = palette_0_2_1;}