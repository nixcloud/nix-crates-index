#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  superlu-sys_0_1_0 = buildCratesLib {
    name = "superlu-sys";
    version = "0.1.0";
    hash = "b9b30a620ff88b00543409dffcd8a4d7007062fea16d68262d6a0e88e53e59a9";
    deps = with allCrates; [  ];
  };
  superlu-sys_0_1_1 = buildCratesLib {
    name = "superlu-sys";
    version = "0.1.1";
    hash = "5fe8ebc5d86bb49dbfdfdcb7cab9f8091d190a374b31fe46724c6a97bf80d4d9";
    deps = with allCrates; [  blas-sys libc ];
  };
  superlu-sys_0_1_2 = buildCratesLib {
    name = "superlu-sys";
    version = "0.1.2";
    hash = "95d17e0153a626ce14a2a5fa3fd11298425e17733b22af00ed4e48ef230f0ebd";
    deps = with allCrates; [  blas-sys libc ];
  };
  superlu-sys_0_1_3 = buildCratesLib {
    name = "superlu-sys";
    version = "0.1.3";
    hash = "dfc4b1cf9174ce8dbc573735528db79091d8093e2f6e4ec485dc5a931e87b2bf";
    deps = with allCrates; [  libc blas-sys ];
  };
  superlu-sys_0_1_4 = buildCratesLib {
    name = "superlu-sys";
    version = "0.1.4";
    hash = "d57cc3f6990ea6fe780423f1b40e0650d0946b9ab74c8c95655a277a92dbdf1e";
    deps = with allCrates; [  libc blas-sys ];
  };
  superlu-sys_0_1_5 = buildCratesLib {
    name = "superlu-sys";
    version = "0.1.5";
    hash = "15244d76d2aa134bb2825e1cdb2d062dbd3f0dbc940e715c514b432ca30702dc";
    deps = with allCrates; [  libc blas-sys ];
  };
  superlu-sys_0_2_0 = buildCratesLib {
    name = "superlu-sys";
    version = "0.2.0";
    hash = "4fd6b2706385509b019c254d4276393ccf83aaef730c675a1e929d4eab3ddf3a";
    deps = with allCrates; [  blas-sys libc ];
  };
  "superlu-sys_0_1" = superlu-sys_0_1_5;
  superlu-sys_0_2_1 = buildCratesLib {
    name = "superlu-sys";
    version = "0.2.1";
    hash = "7d3904357329cafa311e8d7fe670845785a88cb7b5873c6988204058190c3abc";
    deps = with allCrates; [  blas-sys libc ];
  };
  superlu-sys_0_2_2 = buildCratesLib {
    name = "superlu-sys";
    version = "0.2.2";
    hash = "3258c5d79801f62279996a371fda09599c6203ee00842c1130bdd26678f52ee1";
    deps = with allCrates; [  blas-sys libc ];
  };
  superlu-sys_0_2_3 = buildCratesLib {
    name = "superlu-sys";
    version = "0.2.3";
    hash = "147ca2a14d08acf73acf476907437e109dce797cdd0f172cfc5870375622057e";
    deps = with allCrates; [  all__libc.libc_0_2 all__blas-sys.blas-sys_0_2 ];
  };
  superlu-sys_0_2_4 = buildCratesLib {
    name = "superlu-sys";
    version = "0.2.4";
    hash = "696dcc523a55f33799b91cc77cec954c1ba3b583300758419b45b839f7848a1e";
    deps = with allCrates; [  all__libc.libc_0_2 all__blas-sys.blas-sys_0_5 ];
  };
  superlu-sys_0_2_5 = buildCratesLib {
    name = "superlu-sys";
    version = "0.2.5";
    hash = "e6a55f8b76ea73b8cad409821a08c85b251e368aa5b8a9b2e0c28afda5845f6f";
    deps = with allCrates; [  all__libc.libc_0_2 all__blas-sys.blas-sys_0_6 ];
  };
  superlu-sys_0_3_0 = buildCratesLib {
    name = "superlu-sys";
    version = "0.3.0";
    hash = "af0342ffeb6381514799dfe2a9af1d4bd7862f4593c7c843c44b0f51720cee77";
    deps = with allCrates; [  all__libc.libc_0_2 all__blas-sys.blas-sys_0_6 ];
  };
  "superlu-sys_0_2" = superlu-sys_0_2_5;
  superlu-sys_0_3_1 = buildCratesLib {
    name = "superlu-sys";
    version = "0.3.1";
    hash = "17cd282e806f38616347c76576d7c029ec8e87470645d5e83ff364e8679f4f47";
    deps = with allCrates; [  all__blas-sys.blas-sys_0_6 all__libc.libc_0_2 ];
  };
  "superlu-sys_0_3" = superlu-sys_0_3_1;
  "superlu-sys_0" = superlu-sys_0_3_1;}