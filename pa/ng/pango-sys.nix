#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pango-sys_0_1_0 = buildCratesLib {
    name = "pango-sys";
    version = "0.1.0";
    hash = "b588c5058fa516caa89f0c77652a904401fc17665724a337f40b51634d7b3af1";
    deps = with allCrates; [  all__libc.libc_0_1 all__glib-sys.glib-sys_0 all__pkg-config.pkg-config_0_3 ];
  };
  pango-sys_0_1_1 = buildCratesLib {
    name = "pango-sys";
    version = "0.1.1";
    hash = "459d2cd0751c997dd769bfc05b753b6785295ba3cbca1fae7c222a15c6fcd64b";
    deps = with allCrates; [  all__glib-sys.glib-sys_0 all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  pango-sys_0_1_2 = buildCratesLib {
    name = "pango-sys";
    version = "0.1.2";
    hash = "78dce3e7efe0b9a3703c077d1676cb282a0c7206d584801f27ed4f9523267ceb";
    deps = with allCrates; [  all__libc.libc_0_1 all__glib-sys.glib-sys_0 all__pkg-config.pkg-config_0_3 ];
  };
  pango-sys_0_2_0 = buildCratesLib {
    name = "pango-sys";
    version = "0.2.0";
    hash = "851e3133f90f597e42171328a500506feba5ce4438b0ad04b67799c651b4e09a";
    deps = with allCrates; [  all__glib-sys.glib-sys_0_2 all__gobject-sys.gobject-sys_0_2 all__bitflags.bitflags_0_3 all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  "pango-sys_0_1" = pango-sys_0_1_2;
  pango-sys_0_2_1 = buildCratesLib {
    name = "pango-sys";
    version = "0.2.1";
    hash = "0e0badcede5e8f2c67a6cdbc7cd60e10662777fb673fc130bf057f7a76ea2570";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_1 all__gobject-sys.gobject-sys_0_2 all__glib-sys.glib-sys_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  pango-sys_0_3_0 = buildCratesLib {
    name = "pango-sys";
    version = "0.3.0";
    hash = "39aa742524555a0e989d73324647bad6bf7966552f530f9771f5b9b1e3b8a5c4";
    deps = with allCrates; [  all__gobject-sys.gobject-sys_0_3 all__bitflags.bitflags_0_4 all__glib-sys.glib-sys_0_3 all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "pango-sys_0_2" = pango-sys_0_2_1;
  pango-sys_0_3_1 = buildCratesLib {
    name = "pango-sys";
    version = "0.3.1";
    hash = "d5d4e9d57dc8bb3a28b59d9339b13f67c456238921d82c3ae8eefd1ac815247b";
    deps = with allCrates; [  all__gobject-sys.gobject-sys_0_3 all__glib-sys.glib-sys_0_3 all__bitflags.bitflags_0_4 all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  pango-sys_0_3_2 = buildCratesLib {
    name = "pango-sys";
    version = "0.3.2";
    hash = "a894abf6d9c35d205137cecc9e06e500b145f8381a4a700b2036aaa4fe8b6874";
    deps = with allCrates; [  all__gobject-sys.gobject-sys_0_3 all__bitflags.bitflags_0_4 all__glib-sys.glib-sys_0_3 all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "pango-sys_0_3" = pango-sys_0_3_2;
  "pango-sys_0" = pango-sys_0_3_2;}