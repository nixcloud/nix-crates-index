#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lyon_path_builder_0_2_0 = buildCratesLib {
    name = "lyon_path_builder";
    version = "0.2.0";
    hash = "b8cd23bcd6a323671dccf5dabf6c6f3c782ef6b3cf3c11033ff91a1989412bc0";
    deps = with allCrates; [  all__lyon_core.lyon_core_0_2 all__lyon_bezier.lyon_bezier_0_2 ];
  };
  lyon_path_builder_0_3_0 = buildCratesLib {
    name = "lyon_path_builder";
    version = "0.3.0";
    hash = "c3d996a8aa217b35afacac9a25275fe867dc67cd1cc63a1084e95b8805e7d5c7";
    deps = with allCrates; [  all__lyon_core.lyon_core_0_3 all__lyon_bezier.lyon_bezier_0_3 ];
  };
  "lyon_path_builder_0_2" = lyon_path_builder_0_2_0;
  lyon_path_builder_0_3_1 = buildCratesLib {
    name = "lyon_path_builder";
    version = "0.3.1";
    hash = "733fdac3c7d7182972ae131c14a335333836baf4b8a8a6e365cbf2bee260e4e9";
    deps = with allCrates; [  all__lyon_core.lyon_core_0_3 all__lyon_bezier.lyon_bezier_0_3 ];
  };
  lyon_path_builder_0_3_2 = buildCratesLib {
    name = "lyon_path_builder";
    version = "0.3.2";
    hash = "f0263385c6f3415339fa2bd9f67076fba7fd715356f5d14da6da807d2daf234d";
    deps = with allCrates; [  all__lyon_bezier.lyon_bezier_0_3 all__lyon_core.lyon_core_0_3 ];
  };
  "lyon_path_builder_0_3" = lyon_path_builder_0_3_2;
  "lyon_path_builder_0" = lyon_path_builder_0_3_2;}