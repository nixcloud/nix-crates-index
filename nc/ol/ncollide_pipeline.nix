#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ncollide_pipeline_0_2_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.2.0";
    hash = "0987de4cbd7446a0a8e40bfa280ba602b0e4f747b895ad88efe321597d63986e";
    deps = with allCrates; [  rustc-serialize ncollide_utils ncollide_queries nalgebra ncollide_entities ncollide_math ];
  };
  ncollide_pipeline_0_2_1 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.2.1";
    hash = "2e9f72738170e5dcfce250fdc4b1d49dfffb03993a03a7cde6628a2ab40a2260";
    deps = with allCrates; [  ncollide_math rustc-serialize ncollide_utils ncollide_entities nalgebra ncollide_queries ];
  };
  ncollide_pipeline_0_2_2 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.2.2";
    hash = "856ee649600a22468503b6aa07e563cb4ace63bf6ae4aea207ef8f8258fc9fd5";
    deps = with allCrates; [  ncollide_math ncollide_queries rustc-serialize ncollide_utils ncollide_entities nalgebra ];
  };
  ncollide_pipeline_0_2_3 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.2.3";
    hash = "6478d26350ab734a0682ae7cac60e56fc89628664039053c16d4d1edc9878f4e";
    deps = with allCrates; [  ncollide_math ncollide_utils ncollide_entities ncollide_queries rustc-serialize nalgebra ];
  };
  ncollide_pipeline_0_4_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.4.0";
    hash = "77b1beb5601037326c63e02af1328acdf833630fd6de04d28383c43763fe1cfd";
    deps = with allCrates; [  ncollide_queries rustc-serialize nalgebra ncollide_utils ncollide_entities ncollide_math ];
  };
  "ncollide_pipeline_0_2" = ncollide_pipeline_0_2_3;
  ncollide_pipeline_0_5_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.5.0";
    hash = "3cf756a73c1581caa5f13ee856af879c1b4909a9f895c1d8bc383d6fc69724a2";
    deps = with allCrates; [  ncollide_queries ncollide_utils ncollide_math nalgebra rustc-serialize ncollide_entities ];
  };
  "ncollide_pipeline_0_4" = ncollide_pipeline_0_4_0;
  ncollide_pipeline_0_6_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.6.0";
    hash = "7b21c688712b65b5cfe256a3712d8bac310b5039ee0bd3edd31534352a671d98";
    deps = with allCrates; [  nalgebra rustc-serialize ncollide_math ncollide_queries ncollide_entities ncollide_utils ];
  };
  "ncollide_pipeline_0_5" = ncollide_pipeline_0_5_0;
  ncollide_pipeline_0_6_1 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.6.1";
    hash = "99d111a2b13b23863ec48f85c776812cd0ba66752ddf52f40f458d4d9ca1ce2e";
    deps = with allCrates; [  ncollide_queries ncollide_utils rustc-serialize ncollide_entities ncollide_math nalgebra ];
  };
  ncollide_pipeline_0_7_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.7.0";
    hash = "bc349a9a00acdbbbef74b5035e91d7372b6ce61cd036d45eebb7f50f59f989c8";
    deps = with allCrates; [  ncollide_queries ncollide_utils ncollide_entities ncollide_math nalgebra rustc-serialize ];
  };
  "ncollide_pipeline_0_6" = ncollide_pipeline_0_6_1;
  ncollide_pipeline_0_8_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.8.0";
    hash = "6564d31eca73ab9955a01d048d45411833ff8dc98be1c29eb15425e04dc9c866";
    deps = with allCrates; [  ncollide_math ncollide_geometry nalgebra ncollide_utils rustc-serialize ];
  };
  "ncollide_pipeline_0_7" = ncollide_pipeline_0_7_0;
  ncollide_pipeline_0_8_1 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.8.1";
    hash = "ed356737d46d1f1d54ba38dcca20cc5b75ca5fac5b6dac225a7241844596280e";
    deps = with allCrates; [  rustc-serialize ncollide_geometry ncollide_math nalgebra ncollide_utils ];
  };
  ncollide_pipeline_0_9_0 = buildCratesLib {
    name = "ncollide_pipeline";
    version = "0.9.0";
    hash = "df651d9fcd2bc936e36f3ece3d16b21f3356b501ff0f9ea5b6ef4782eee80334";
    deps = with allCrates; [  ncollide_utils ncollide_math nalgebra rustc-serialize ncollide_geometry ];
  };
  "ncollide_pipeline_0_8" = ncollide_pipeline_0_8_1;
  "ncollide_pipeline_0_9" = ncollide_pipeline_0_9_0;
  "ncollide_pipeline_0" = ncollide_pipeline_0_9_0;}