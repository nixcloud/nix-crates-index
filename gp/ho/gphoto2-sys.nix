#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gphoto2-sys_0_1_0 = buildCratesLib {
    name = "gphoto2-sys";
    version = "0.1.0";
    hash = "9858e032df047ab7926c5efa809644a2214345248c0103aee0578bec3162939f";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  gphoto2-sys_0_1_1 = buildCratesLib {
    name = "gphoto2-sys";
    version = "0.1.1";
    hash = "e1f6ce5aafcf9c10eedf9f534f4593f7cfab8d475b5fbf02caeb2282ed2c84a0";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "gphoto2-sys_0_1" = gphoto2-sys_0_1_1;
  "gphoto2-sys_0" = gphoto2-sys_0_1_1;}