#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  config_file_handler_0_0_1 = buildCratesLib {
    name = "config_file_handler";
    version = "0.0.1";
    hash = "2223849ac68175b8ff637390084530b53cd6f290ea087057c3b889ad5f1b08e5";
    deps = with allCrates; [  all__memmap.memmap_0_2 all__cbor.cbor_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  config_file_handler_0_1_0 = buildCratesLib {
    name = "config_file_handler";
    version = "0.1.0";
    hash = "153f253638125dc6a79d61729dbddddf1d566094ae8457b5c9f2e585198df665";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__memmap.memmap_0_2 ];
  };
  "config_file_handler_0_0" = config_file_handler_0_0_1;
  config_file_handler_0_2_0 = buildCratesLib {
    name = "config_file_handler";
    version = "0.2.0";
    hash = "8a94177c74ef8d4e8ab60e2602aeb7e924c3c3b2a2ea9df20e7af2e8e74a160e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__memmap.memmap_0_2 ];
  };
  "config_file_handler_0_1" = config_file_handler_0_1_0;
  config_file_handler_0_2_1 = buildCratesLib {
    name = "config_file_handler";
    version = "0.2.1";
    hash = "160f7861edf51e6ee20fb20354a462ae9392dfad3829a2f0126c563910022a6d";
    deps = with allCrates; [  all__fs2.fs2_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  config_file_handler_0_3_0 = buildCratesLib {
    name = "config_file_handler";
    version = "0.3.0";
    hash = "40687edf8d5e31b5f64df4abc70708aeb20c5b5783e5758badb3bfa9bf6d590c";
    deps = with allCrates; [  all__quick-error.quick-error_1_0_0 all__rustc-serialize.rustc-serialize_0_3 all__fs2.fs2_0_2 ];
  };
  "config_file_handler_0_2" = config_file_handler_0_2_1;
  config_file_handler_0_3_1 = buildCratesLib {
    name = "config_file_handler";
    version = "0.3.1";
    hash = "c215cd0df0db1c9f4f487506a655b07656ebd0c578418f0aef294df7595503f0";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__rustc-serialize.rustc-serialize_0_3 all__fs2.fs2_0_2 ];
  };
  config_file_handler_0_4_0 = buildCratesLib {
    name = "config_file_handler";
    version = "0.4.0";
    hash = "b4f84d5a572f2e0d025d14b055fe2cb6c5c990b7e4e3c3312578aa84d7654637";
    deps = with allCrates; [  all__fs2.fs2_0_2 all__rustc-serialize.rustc-serialize_0_3 all__quick-error.quick-error_1_1 ];
  };
  "config_file_handler_0_3" = config_file_handler_0_3_1;
  "config_file_handler_0_4" = config_file_handler_0_4_0;
  "config_file_handler_0" = config_file_handler_0_4_0;}