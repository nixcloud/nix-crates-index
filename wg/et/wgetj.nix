#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wgetj_0_1_8 = buildCratesLib {
    name = "wgetj";
    version = "0.1.8";
    hash = "1af79def364c651c0e00fc6d0962b827cf908097e0ff082fbca3b7a95a89b775";
    deps = with allCrates; [  all__libwgetj.libwgetj_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__docopt.docopt_0_6 all__libmultilog.libmultilog_0_1 all__vergen.vergen_0_1 ];
  };
  wgetj_0_1_11 = buildCratesLib {
    name = "wgetj";
    version = "0.1.11";
    hash = "13a769fb37aaa09c084c8c4c9a167eeb63c4c1233f03c5fcb65e941cc9bfc59f";
    deps = with allCrates; [  all__libwgetj.libwgetj_0_1 all__docopt.docopt_0_6 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__libmultilog.libmultilog_0_1 all__vergen.vergen_0_1 ];
  };
  wgetj_1_0_0 = buildCratesLib {
    name = "wgetj";
    version = "1.0.0";
    hash = "b09026f07e47385aae12e37d625a13550743a19bdd4e3de9bd2dc047a6e13f58";
    deps = with allCrates; [  all__log.log_0_3 all__docopt.docopt_0_6 all__libmultilog.libmultilog_0_1 all__libwgetj.libwgetj_1_0 all__rustc-serialize.rustc-serialize_0_3 all__vergen.vergen_0_1 ];
  };
  "wgetj_0" = wgetj_0_1_11;
  wgetj_1_0_1 = buildCratesLib {
    name = "wgetj";
    version = "1.0.1";
    hash = "12b78f67c359210147083f7ca516f718f5778eaa73a30d63b10df3343c3ca785";
    deps = with allCrates; [  all__log.log_0_3 all__libmultilog.libmultilog_0_1 all__docopt.docopt_0_6 all__libwgetj.libwgetj_1_0 all__rustc-serialize.rustc-serialize_0_3 all__vergen.vergen_0_1 ];
  };
  wgetj_1_0_2 = buildCratesLib {
    name = "wgetj";
    version = "1.0.2";
    hash = "91342c495e41443c22cc11e5745541042331fcc3fed664b6c164fbfa72a96b8c";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__libwgetj.libwgetj_1_0 all__log.log_0_3 all__libmultilog.libmultilog_0_1 all__vergen.vergen_0_1 ];
  };
  "wgetj_1_0" = wgetj_1_0_2;
  "wgetj_1" = wgetj_1_0_2;}