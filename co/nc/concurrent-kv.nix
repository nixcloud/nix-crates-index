#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  concurrent-kv_0_2_0 = buildCratesLib {
    name = "concurrent-kv";
    version = "0.2.0";
    hash = "c6920d3b3b1860c201a086dc05136ca1eb439171cca17a771f302c12822f0b44";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 ];
  };
  concurrent-kv_0_2_1 = buildCratesLib {
    name = "concurrent-kv";
    version = "0.2.1";
    hash = "7990ed1edbab3b697df7dc2e0a9387f4edbbf6f9c0bcf254898bd43de484b078";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 ];
  };
  "concurrent-kv_0_2" = concurrent-kv_0_2_1;
  "concurrent-kv_0" = concurrent-kv_0_2_1;}