#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sig_0_1_0 = buildCratesLib {
    name = "sig";
    version = "0.1.0";
    hash = "d49d3bc47b462754c8a16c0a20103f87b46ae681a54eec39d3c02f7c819a7411";
    deps = with allCrates; [  ];
  };
  sig_0_1_1 = buildCratesLib {
    name = "sig";
    version = "0.1.1";
    hash = "c6649e43c1a1e68d29ed56d0dc3b5b6cf3b901da77cf107c4066b9e3da036df5";
    deps = with allCrates; [  ];
  };
  sig_1_0_0 = buildCratesLib {
    name = "sig";
    version = "1.0.0";
    hash = "6567e29578f9bfade6a5d94a32b9a4256348358d2a3f448cab0021f9a02614a2";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "sig_0_1" = sig_0_1_1;
  "sig_0" = sig_0_1_1;
  "sig_1_0" = sig_1_0_0;
  "sig_1" = sig_1_0_0;}