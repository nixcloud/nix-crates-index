#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  font-loader_0_1_0 = buildCratesLib {
    name = "font-loader";
    version = "0.1.0";
    hash = "0658a43445357800293fd652716dde29bd38f63f59a45c515d6aee176827e16c";
    deps = with allCrates; [  all__libc.libc_0_2 all__silverknife-fontconfig-sys.silverknife-fontconfig-sys_0_1 ];
  };
  "font-loader_0_1" = font-loader_0_1_0;
  "font-loader_0" = font-loader_0_1_0;}