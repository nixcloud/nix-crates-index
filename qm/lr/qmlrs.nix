#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  qmlrs_0_0_1 = buildCratesLib {
    name = "qmlrs";
    version = "0.0.1";
    hash = "95dded91b0652a9d4773216fbf65f60f8ccff442d4a4d19d924877eb31266e69";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  qmlrs_0_1_0 = buildCratesLib {
    name = "qmlrs";
    version = "0.1.0";
    hash = "736d0995337244e6b2c42760effa3a1b907c0a4b5fc270f4713a20fc00a31713";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "qmlrs_0_0" = qmlrs_0_0_1;
  qmlrs_0_1_1 = buildCratesLib {
    name = "qmlrs";
    version = "0.1.1";
    hash = "c564a6ffd9f6f050784c7b690e5883c87ce8b699758423209585a32142a9bf63";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "qmlrs_0_1" = qmlrs_0_1_1;
  "qmlrs_0" = qmlrs_0_1_1;}