#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  neon_0_0_10 = buildCratesLib {
    name = "neon";
    version = "0.0.10";
    hash = "2ac898c6748024910670a42feae68250e5c70cb98c5e9b8560b9339533a93c53";
    deps = with allCrates; [  all__neon-sys.neon-sys_0_0_7 ];
  };
  neon_0_1_0 = buildCratesLib {
    name = "neon";
    version = "0.1.0";
    hash = "a9738f309ffe4dcdf833facf0c314e7bfee7f41b77ac29289d159aed0bbd04c5";
    deps = with allCrates; [  all__neon-sys.neon-sys_0_1 ];
  };
  "neon_0_0" = neon_0_0_10;
  neon_0_1_1 = buildCratesLib {
    name = "neon";
    version = "0.1.1";
    hash = "ae68e84ee3eb2e6638967b47b5f78933730f81fa1d1ff37dd7c328e11f3e4103";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_2 = buildCratesLib {
    name = "neon";
    version = "0.1.2";
    hash = "d647edfef148acf9b388b478b134889e7d0f9ed457005f2d614f0140328d76ba";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_3 = buildCratesLib {
    name = "neon";
    version = "0.1.3";
    hash = "149cd4a97e427d59a43a1fa11c000c879badf2df86389627958fb356e1ed7d6f";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_4 = buildCratesLib {
    name = "neon";
    version = "0.1.4";
    hash = "f14c5403592e6772de7fb9c3902c2771331ce4488ba199b1005f54a5bfc266c4";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_5 = buildCratesLib {
    name = "neon";
    version = "0.1.5";
    hash = "7525a883694892b14619d2c683c4786cfd2ab3fd897f994beb386d5d410d0c62";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_6 = buildCratesLib {
    name = "neon";
    version = "0.1.6";
    hash = "f328c876a525f7be9fec12288a39525f296674ccf3112d01ae618b2d30d6c8e0";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_7 = buildCratesLib {
    name = "neon";
    version = "0.1.7";
    hash = "9bbee8a758be21e5110334932bf15976ba7e38ff49d6d50c1cabbfb8820d411e";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_8 = buildCratesLib {
    name = "neon";
    version = "0.1.8";
    hash = "a1adfde95a5610f796d287f9f1912d3c9bc28fc8a3f12f5af2e748691cbc75f7";
    deps = with allCrates; [  neon-sys ];
  };
  neon_0_1_9 = buildCratesLib {
    name = "neon";
    version = "0.1.9";
    hash = "bf01eff88a04becd71f0dbc33654a71a18766fb5afe99bf5f047b15492b0224b";
    deps = with allCrates; [  neon-sys cslice ];
  };
  neon_0_1_10 = buildCratesLib {
    name = "neon";
    version = "0.1.10";
    hash = "792e3f031dcf516065dbcca830c4a9973e415571756e09ec5557b5d0822ebbad";
    deps = with allCrates; [  neon-sys cslice ];
  };
  neon_0_1_11 = buildCratesLib {
    name = "neon";
    version = "0.1.11";
    hash = "ab3ac98e6946843ae8b6655aa1c20fce2ac9793663d9768a4b357b552888d16f";
    deps = with allCrates; [  cslice neon-sys ];
  };
  "neon_0_1" = neon_0_1_11;
  "neon_0" = neon_0_1_11;}