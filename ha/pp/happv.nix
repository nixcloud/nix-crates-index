#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  happv_0_1_0 = buildCratesLib {
    name = "happv";
    version = "0.1.0";
    hash = "2af3bebae3a1104c1cda6e093b42bae6081af36c0c04d7ca603431fc32d4213a";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__log.log_0_3 ];
  };
  happv_0_1_1 = buildCratesLib {
    name = "happv";
    version = "0.1.1";
    hash = "394369e9d91152f3f7813775c32e399edf5dd59dda708adf40d0c1fadb72e196";
    deps = with allCrates; [  all__log.log_0_3 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  happv_0_1_2 = buildCratesLib {
    name = "happv";
    version = "0.1.2";
    hash = "b14676bf9dac555c5b071a3a3269b0ad3b3f92ecae4028be6385cfeca91a2eac";
    deps = with allCrates; [  all__serde.serde_0_8 all__log.log_0_3 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 ];
  };
  "happv_0_1" = happv_0_1_2;
  "happv_0" = happv_0_1_2;}