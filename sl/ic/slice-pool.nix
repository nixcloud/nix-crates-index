#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slice-pool_0_1_0 = buildCratesLib {
    name = "slice-pool";
    version = "0.1.0";
    hash = "efe62818daaa306bf511cfd921319563fd332b91774ae90b69faf429ce53eeaa";
    deps = with allCrates; [  ];
  };
  slice-pool_0_2_0 = buildCratesLib {
    name = "slice-pool";
    version = "0.2.0";
    hash = "8d2805509ae9ce8ac838a811ce0c552e7a55ee2864a7d27115b3d2b1124c572a";
    deps = with allCrates; [  ];
  };
  "slice-pool_0_1" = slice-pool_0_1_0;
  "slice-pool_0_2" = slice-pool_0_2_0;
  "slice-pool_0" = slice-pool_0_2_0;}