#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  darwin-rs_0_1_0 = buildCratesLib {
    name = "darwin-rs";
    version = "0.1.0";
    hash = "9085074b49f93de9468efbc40112d2663058555bd45ad04a31c7615c8a0e6dff";
    deps = with allCrates; [  all__time.time_0_1 all__jobsteal.jobsteal_0_4 ];
  };
  darwin-rs_0_1_1 = buildCratesLib {
    name = "darwin-rs";
    version = "0.1.1";
    hash = "965fd2f1304e77762ddd2e0b5caf8c3900b8749f799d1dfb68eaa0954a22db7a";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__time.time_0_1 all__jobsteal.jobsteal_0_4 ];
  };
  darwin-rs_0_2_0 = buildCratesLib {
    name = "darwin-rs";
    version = "0.2.0";
    hash = "0c5bad211020f232394bb530153fa3c4e03dadb1c1de3a80b700fbf2782aaa09";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__jobsteal.jobsteal_0_5 ];
  };
  "darwin-rs_0_1" = darwin-rs_0_1_1;
  darwin-rs_0_3_0 = buildCratesLib {
    name = "darwin-rs";
    version = "0.3.0";
    hash = "0ccac65b095017d43ec62c4b61d9c1599f492bd842545f39ab3b9059cb655bad";
    deps = with allCrates; [  all__jobsteal.jobsteal_0_5 all__log.log_0_3 all__quick-error.quick-error_1_1 ];
  };
  "darwin-rs_0_2" = darwin-rs_0_2_0;
  "darwin-rs_0_3" = darwin-rs_0_3_0;
  "darwin-rs_0" = darwin-rs_0_3_0;}