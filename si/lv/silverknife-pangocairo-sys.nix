#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  silverknife-pangocairo-sys_0_1_0 = buildCratesLib {
    name = "silverknife-pangocairo-sys";
    version = "0.1.0";
    hash = "e14ad65896646f419cef9a8938aa3587425e2f26cc545ad61da242b53577a904";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "silverknife-pangocairo-sys_0_1" = silverknife-pangocairo-sys_0_1_0;
  "silverknife-pangocairo-sys_0" = silverknife-pangocairo-sys_0_1_0;}