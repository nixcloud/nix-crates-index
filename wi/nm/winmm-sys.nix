#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  winmm-sys_0_0_1 = buildCratesLib {
    name = "winmm-sys";
    version = "0.0.1";
    hash = "6e51de9be5da46d5c8f2894b43c59d005034c80e7eff9766c67093640f597390";
    deps = with allCrates; [  winapi ];
  };
  winmm-sys_0_0_2 = buildCratesLib {
    name = "winmm-sys";
    version = "0.0.2";
    hash = "e39a2f4ecf6809106e4cb836333c44c7d70210531d4a821fcda4c1d3e10a1e22";
    deps = with allCrates; [  winapi ];
  };
  winmm-sys_0_1_0 = buildCratesLib {
    name = "winmm-sys";
    version = "0.1.0";
    hash = "359af8fcae9931d9c62f3719cf4e893335582729ad68f65a54722ea19be0405b";
    deps = with allCrates; [  winapi ];
  };
  "winmm-sys_0_0" = winmm-sys_0_0_2;
  winmm-sys_0_1_1 = buildCratesLib {
    name = "winmm-sys";
    version = "0.1.1";
    hash = "37d517d48551c8c881c04fe484b6a7689413bb3cc242efe43b76517785d136aa";
    deps = with allCrates; [  winapi winapi-build ];
  };
  winmm-sys_0_2_0 = buildCratesLib {
    name = "winmm-sys";
    version = "0.2.0";
    hash = "20a57a816b63ca4bf31aec70b4c334be13c4b73a30ab5b546135041627866035";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "winmm-sys_0_1" = winmm-sys_0_1_1;
  "winmm-sys_0_2" = winmm-sys_0_2_0;
  "winmm-sys_0" = winmm-sys_0_2_0;}