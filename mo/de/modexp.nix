#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  modexp_0_1_0 = buildCratesLib {
    name = "modexp";
    version = "0.1.0";
    hash = "79776dcd11beefdd2348a65e0db01b8c3491f756f48375910b3937bc229e9107";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  modexp_0_2_0 = buildCratesLib {
    name = "modexp";
    version = "0.2.0";
    hash = "6f971eeab28c4efcbe34958d8c1ccf5bff4c86182feaffb9966579a0dda44dba";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "modexp_0_1" = modexp_0_1_0;
  modexp_0_2_1 = buildCratesLib {
    name = "modexp";
    version = "0.2.1";
    hash = "0c01ec7d933e537b0ea86adef4a8d2241a36ecb4d2716d633645001dcf666875";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  modexp_0_2_2 = buildCratesLib {
    name = "modexp";
    version = "0.2.2";
    hash = "825bd6c3a7fcae3285f92912f1780b05cac74f24aad9e2022fe755a7a2cabaa7";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "modexp_0_2" = modexp_0_2_2;
  "modexp_0" = modexp_0_2_2;}