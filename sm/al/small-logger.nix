#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  small-logger_0_0_2 = buildCratesLib {
    name = "small-logger";
    version = "0.0.2";
    hash = "94a007364c7ca9ce509f843030ebd399cc97e2a96566950e3e898a545021cb71";
    deps = with allCrates; [  rustc-serialize time ];
  };
  small-logger_0_1_0 = buildCratesLib {
    name = "small-logger";
    version = "0.1.0";
    hash = "1099ba7d8d9ff7660fee6cd19a1898ac9dd89f3c721143f4985370d97ca40190";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rustc-serialize.rustc-serialize_0_3 all__iron.iron_0_2 all__staticfile.staticfile_0_1 all__time.time_0_1 all__router.router_0_1 all__mount.mount_0_0_10 ];
  };
  "small-logger_0_0" = small-logger_0_0_2;
  small-logger_0_2_0 = buildCratesLib {
    name = "small-logger";
    version = "0.2.0";
    hash = "502ee7b13543734267b9a8ce9d658195db3125166fda37151cb55073adcb691d";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__getopts.getopts_0_2 all__time.time_0_1 ];
  };
  "small-logger_0_1" = small-logger_0_1_0;
  small-logger_0_2_1 = buildCratesLib {
    name = "small-logger";
    version = "0.2.1";
    hash = "d1d5b2d7faddc9e59e6b460fefcbb572f348a729c0f112df32815732e2da94e0";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__getopts.getopts_0_2 all__time.time_0_1 ];
  };
  "small-logger_0_2" = small-logger_0_2_1;
  "small-logger_0" = small-logger_0_2_1;}