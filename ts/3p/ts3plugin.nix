#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ts3plugin_0_1_0 = buildCratesLib {
    name = "ts3plugin";
    version = "0.1.0";
    hash = "6dcb29843f14b8a804db6e5de3a6360942864548858e37d96f3bcc18f929dc83";
    deps = with allCrates; [  all__libc.libc_0_2 all__chrono.chrono_0_2 all__lazy_static.lazy_static_0_2 all__ts3plugin-sys.ts3plugin-sys_0_2 all__skeptic.skeptic_0_6 ];
  };
  "ts3plugin_0_1" = ts3plugin_0_1_0;
  "ts3plugin_0" = ts3plugin_0_1_0;}