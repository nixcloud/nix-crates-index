#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gfx_pipeline_0_1_0 = buildCratesLib {
    name = "gfx_pipeline";
    version = "0.1.0";
    hash = "bfb9c4843296ddc53437ce43f20fb52aacf62f6f18399e1e06cb0ef6e5130da4";
    deps = with allCrates; [  gfx_scene gfx cgmath gfx_phase ];
  };
  gfx_pipeline_0_2_0 = buildCratesLib {
    name = "gfx_pipeline";
    version = "0.2.0";
    hash = "ef4da10d6a781bceb6a924ecf1eabc51248f8ee695e5d6800d4b8b581c7c632b";
    deps = with allCrates; [  gfx gfx_phase gfx_scene cgmath ];
  };
  "gfx_pipeline_0_1" = gfx_pipeline_0_1_0;
  gfx_pipeline_0_2_1 = buildCratesLib {
    name = "gfx_pipeline";
    version = "0.2.1";
    hash = "a32f9962e0768731881620b71f7850435036101ad7ed9f4f95039a19ef782eac";
    deps = with allCrates; [  gfx all__gfx_scene.gfx_scene_0_3 all__gfx_phase.gfx_phase_0_2 cgmath ];
  };
  gfx_pipeline_0_3_0 = buildCratesLib {
    name = "gfx_pipeline";
    version = "0.3.0";
    hash = "a93da5b9a417ea176a1b016b564898c4c410d0273dbf28c641b1920c99e862d8";
    deps = with allCrates; [  all__gfx_scene.gfx_scene_0_4 gfx all__gfx_phase.gfx_phase_0_4 cgmath ];
  };
  "gfx_pipeline_0_2" = gfx_pipeline_0_2_1;
  "gfx_pipeline_0_3" = gfx_pipeline_0_3_0;
  "gfx_pipeline_0" = gfx_pipeline_0_3_0;}