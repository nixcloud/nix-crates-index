#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dirs_0_1_0 = buildCratesLib {
    name = "dirs";
    version = "0.1.0";
    hash = "87a825e9a3cece3734a7b6382c289f2c1f25afe70616aaef7c62675dd9e17056";
    deps = with allCrates; [  all__uuid-sys.uuid-sys_0_1 all__xdg.xdg_2_0_0 all__winapi.winapi_0_2 all__ole32-sys.ole32-sys_0_2 all__shell32-sys.shell32-sys_0_1 ];
  };
  dirs_0_2_0 = buildCratesLib {
    name = "dirs";
    version = "0.2.0";
    hash = "d0f7b89f2eaa6d24b0e56520f2ae119b096d0db21a40a5f9f2bf33a044268a3a";
    deps = with allCrates; [  all__shell32-sys.shell32-sys_0_1 all__uuid-sys.uuid-sys_0_1 all__ole32-sys.ole32-sys_0_2 all__xdg.xdg_2_0_0 all__winapi.winapi_0_2 ];
  };
  "dirs_0_1" = dirs_0_1_0;
  dirs_0_3_0 = buildCratesLib {
    name = "dirs";
    version = "0.3.0";
    hash = "11055785b7814fe397e6d8be18f0469fc6edcc8abb072227c57ae15340221219";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__uuid-sys.uuid-sys_0_1 all__ole32-sys.ole32-sys_0_2 all__shell32-sys.shell32-sys_0_1 all__xdg.xdg_2_0_0 ];
  };
  "dirs_0_2" = dirs_0_2_0;
  dirs_0_3_1 = buildCratesLib {
    name = "dirs";
    version = "0.3.1";
    hash = "296ef1e29050a65b3adf71299f604d537f5c700f2da74c389be2820e486871ce";
    deps = with allCrates; [  all__xdg.xdg_2_0_0 all__winapi.winapi_0_2 all__ole32-sys.ole32-sys_0_2 all__shell32-sys.shell32-sys_0_1 ];
  };
  "dirs_0_3" = dirs_0_3_1;
  "dirs_0" = dirs_0_3_1;}