#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  left-pad-io_0_0_1 = buildCratesLib {
    name = "left-pad-io";
    version = "0.0.1";
    hash = "e6dcc6d3e951f16151df0746c940077f5f43cb772bbe2534d592c99a0caa1a2c";
    deps = with allCrates; [  all__quick-error.quick-error_1_0_0 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_8 ];
  };
  left-pad-io_0_0_2 = buildCratesLib {
    name = "left-pad-io";
    version = "0.0.2";
    hash = "c7834318d8ea7e202f427721a269bd12b9839fb08d2c792c0f3b4dff71b4bcd8";
    deps = with allCrates; [  all__quick-error.quick-error_1_0_0 all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "left-pad-io_0_0" = left-pad-io_0_0_2;
  "left-pad-io_0" = left-pad-io_0_0_2;}