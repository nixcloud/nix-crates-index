#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  qregister_0_1_0 = buildCratesLib {
    name = "qregister";
    version = "0.1.0";
    hash = "cfbab89b5ed6fd68dc839e49ee6c05d091080b080eb585ec3832d8d8d638c68d";
    deps = with allCrates; [  all__qindex_multi.qindex_multi_0_4 all__qdowncast.qdowncast_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  qregister_0_1_1 = buildCratesLib {
    name = "qregister";
    version = "0.1.1";
    hash = "e4ff0ab6b1cb778fee5de2d203d6215a59fd400e04d26e03065ed18fe6e75342";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__qdowncast.qdowncast_0_1 all__qindex_multi.qindex_multi_0_4 ];
  };
  qregister_0_1_2 = buildCratesLib {
    name = "qregister";
    version = "0.1.2";
    hash = "312a3e4961d3cbb131a787d5c612448a8e9e334912847ead035becc454c66f61";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__qindex_multi.qindex_multi_0_4 all__qdowncast.qdowncast_0_1 ];
  };
  qregister_0_2_0 = buildCratesLib {
    name = "qregister";
    version = "0.2.0";
    hash = "0fda2f4ad4a2c12cfeea73b7ee3dc4c0dd668e1f4326e3dcda8509c41ef7ceb7";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__qdowncast.qdowncast_0_1 all__qindex_multi.qindex_multi_0_4 ];
  };
  "qregister_0_1" = qregister_0_1_2;
  qregister_0_2_1 = buildCratesLib {
    name = "qregister";
    version = "0.2.1";
    hash = "d87d8365e89b4c6a368bb10f2df34a18cfc4ff4189ebe7414309f64bd09d66ae";
    deps = with allCrates; [  all__qindex_multi.qindex_multi_0_4 all__rustc-serialize.rustc-serialize_0_3 all__qdowncast.qdowncast_0_1 ];
  };
  qregister_0_2_2 = buildCratesLib {
    name = "qregister";
    version = "0.2.2";
    hash = "e2c5304a4b1720e1223d4c678a8e1145f4863870f9f0d5ca0ac82c80fc994078";
    deps = with allCrates; [  all__qdowncast.qdowncast_0_1 all__rustc-serialize.rustc-serialize_0_3 all__qindex_multi.qindex_multi_0_4 ];
  };
  "qregister_0_2" = qregister_0_2_2;
  "qregister_0" = qregister_0_2_2;}