#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  opusfile-sys_0_1_0 = buildCratesLib {
    name = "opusfile-sys";
    version = "0.1.0";
    hash = "af26d698992d744d69402f9d64bccbe54fb5f311d0ad03df6053a549beb75895";
    deps = with allCrates; [  opus-sys all__libc.libc_0_1 ogg-sys pkg-config ];
  };
  opusfile-sys_0_1_1 = buildCratesLib {
    name = "opusfile-sys";
    version = "0.1.1";
    hash = "507cac3edfd3a629b9e2d300292269a3f4548f20e3b4d916f6be58597d833fa9";
    deps = with allCrates; [  ogg-sys opus-sys all__libc.libc_0_1 pkg-config ];
  };
  opusfile-sys_0_2_0 = buildCratesLib {
    name = "opusfile-sys";
    version = "0.2.0";
    hash = "99f8660f3c2d23ef3e1acd1f59711f021da06897ed237547fbef9a9b01d97cb7";
    deps = with allCrates; [  all__libc.libc_0_2 all__ogg-sys.ogg-sys_0_0_9 all__opus-sys.opus-sys_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "opusfile-sys_0_1" = opusfile-sys_0_1_1;
  "opusfile-sys_0_2" = opusfile-sys_0_2_0;
  "opusfile-sys_0" = opusfile-sys_0_2_0;}