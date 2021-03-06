#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  piston_window_0_0_0 = buildCratesLib {
    name = "piston_window";
    version = "0.0.0";
    hash = "06010f1074ba68d54d96fe433ed9979fc095c5c3b75383f042649be26e97b114";
    deps = with allCrates; [  ];
  };
  piston_window_0_0_7 = buildCratesLib {
    name = "piston_window";
    version = "0.0.7";
    hash = "0a2b251d3ca21f9ac3ca7836be69c5b5bc26128daf2496a5fe7e44a9e3bcd1f2";
    deps = with allCrates; [  gfx_device_gl all__piston.piston_0_1 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_1 gfx all__piston2d-graphics.piston2d-graphics_0_0_48 ];
  };
  piston_window_0_0_8 = buildCratesLib {
    name = "piston_window";
    version = "0.0.8";
    hash = "fe494d377ca51303a88d32dec22550c288d566fdb4d5a68d4d620ef7940a7b79";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_0_48 gfx_device_gl gfx all__piston.piston_0_1 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_1 ];
  };
  piston_window_0_1_0 = buildCratesLib {
    name = "piston_window";
    version = "0.1.0";
    hash = "936258c6ba53765c4adb099dafae47ace149b80e5a46fbf401fdcc335de206ef";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__piston.piston_0_1 all__piston2d-graphics.piston2d-graphics_0_1 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_1 ];
  };
  "piston_window_0_0" = piston_window_0_0_8;
  piston_window_0_2_0 = buildCratesLib {
    name = "piston_window";
    version = "0.2.0";
    hash = "857ae965634000878ed21d1fff83f41178c2eddfa5523b2d7020595c19cfb188";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_2 all__gfx.gfx_0_6 all__shader_version.shader_version_0_1 all__piston2d-graphics.piston2d-graphics_0_1 all__piston.piston_0_1 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_1 ];
  };
  "piston_window_0_1" = piston_window_0_1_0;
  piston_window_0_2_1 = buildCratesLib {
    name = "piston_window";
    version = "0.2.1";
    hash = "0512a38807fa338e38b2179eb885696e773ce6b690f96c36e01298fce60973b8";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_2 all__shader_version.shader_version_0_1 all__gfx.gfx_0_6 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_1 all__gfx_device_gl.gfx_device_gl_0_4 all__piston.piston_0_1 all__piston2d-graphics.piston2d-graphics_0_1 ];
  };
  piston_window_0_3_0 = buildCratesLib {
    name = "piston_window";
    version = "0.3.0";
    hash = "a50a68c2de7fd7d1656aa075efa23b80c8e6d98edd04cd30950e3343d4c57644";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-graphics.piston2d-graphics_0_1 all__pistoncore-glutin_window.pistoncore-glutin_window_0_2 all__gfx.gfx_0_6 all__shader_version.shader_version_0_1 all__piston.piston_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_1 ];
  };
  "piston_window_0_2" = piston_window_0_2_1;
  piston_window_0_4_0 = buildCratesLib {
    name = "piston_window";
    version = "0.4.0";
    hash = "33369d8fe5a16f2f9387a701e7503ae1f9a6c6a3542460ed3878bd007492615a";
    deps = with allCrates; [  all__shader_version.shader_version_0_1 all__piston2d-graphics.piston2d-graphics_0_2 all__piston.piston_0_2 all__pistoncore-glutin_window.pistoncore-glutin_window_0_3 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_2 all__gfx_device_gl.gfx_device_gl_0_4 all__gfx.gfx_0_6 ];
  };
  "piston_window_0_3" = piston_window_0_3_0;
  piston_window_0_5_0 = buildCratesLib {
    name = "piston_window";
    version = "0.5.0";
    hash = "aeb4a5a9ba41dab14bbaa274b3257a81943763566b8c5b33d23f24e3692e49c2";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_4 all__gfx.gfx_0_6 all__pistoncore-glutin_window.pistoncore-glutin_window_0_3 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_2 all__piston2d-graphics.piston2d-graphics_0_2 all__piston.piston_0_2 all__shader_version.shader_version_0_1 ];
  };
  "piston_window_0_4" = piston_window_0_4_0;
  piston_window_0_6_0 = buildCratesLib {
    name = "piston_window";
    version = "0.6.0";
    hash = "754bd7e76b30201b838f29db60cace1d726a435de5ddf2a085754762c216cee0";
    deps = with allCrates; [  all__shader_version.shader_version_0_1 all__piston.piston_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_3 all__pistoncore-glutin_window.pistoncore-glutin_window_0_3 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-graphics.piston2d-graphics_0_3 all__gfx.gfx_0_6 ];
  };
  "piston_window_0_5" = piston_window_0_5_0;
  piston_window_0_6_1 = buildCratesLib {
    name = "piston_window";
    version = "0.6.1";
    hash = "c5ef71318adc6edc28317f0490a7bb868548e524e3eea413f0f2b89b52762808";
    deps = with allCrates; [  all__shader_version.shader_version_0_1 all__piston2d-graphics.piston2d-graphics_0_3 all__gfx_device_gl.gfx_device_gl_0_4 all__gfx.gfx_0_6 all__pistoncore-glutin_window.pistoncore-glutin_window_0_3 all__piston.piston_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_3 ];
  };
  piston_window_0_6_2 = buildCratesLib {
    name = "piston_window";
    version = "0.6.2";
    hash = "f3f96c32d102c77919d7212f1a5b8bf2094580c60336fd13349b663151dd0bfc";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_3 all__shader_version.shader_version_0_1 all__piston.piston_0_2 all__gfx.gfx_0_6 all__pistoncore-glutin_window.pistoncore-glutin_window_0_3 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_3 ];
  };
  piston_window_0_7_0 = buildCratesLib {
    name = "piston_window";
    version = "0.7.0";
    hash = "634421e76ff7e0d0c8a01c3e9b3aad4d8b306d0a58e9aa8a12d7636019dad452";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__piston.piston_0_3 all__shader_version.shader_version_0_1 all__piston2d-graphics.piston2d-graphics_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_4 ];
  };
  "piston_window_0_6" = piston_window_0_6_2;
  piston_window_0_8_0 = buildCratesLib {
    name = "piston_window";
    version = "0.8.0";
    hash = "1f6d696bb8bc2421c5096c99f7fe5db058473496407078a571f256a81054c901";
    deps = with allCrates; [  all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_5 all__gfx_device_gl.gfx_device_gl_0_4 all__shader_version.shader_version_0_2 all__piston.piston_0_4 all__piston2d-graphics.piston2d-graphics_0_4 all__gfx.gfx_0_6 ];
  };
  "piston_window_0_7" = piston_window_0_7_0;
  piston_window_0_8_1 = buildCratesLib {
    name = "piston_window";
    version = "0.8.1";
    hash = "56d678a759878069d98c6679ed4015f96df55305f6b637670d2e9dcb0e8affe2";
    deps = with allCrates; [  all__piston.piston_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__gfx.gfx_0_6 all__pistoncore-glutin_window.pistoncore-glutin_window_0_5 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-graphics.piston2d-graphics_0_4 all__shader_version.shader_version_0_2 ];
  };
  piston_window_0_9_0 = buildCratesLib {
    name = "piston_window";
    version = "0.9.0";
    hash = "4ee9ca3e5ff1371124cca3e435c06a27663425672485440e9bef16f0ae554ec1";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-graphics.piston2d-graphics_0_4 all__shader_version.shader_version_0_2 all__piston.piston_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_6 ];
  };
  "piston_window_0_8" = piston_window_0_8_1;
  piston_window_0_10_0 = buildCratesLib {
    name = "piston_window";
    version = "0.10.0";
    hash = "ee11c8a8917ae2455fdfe50f5271f08482f8160d7c29ea19dece8e7e2a5b7954";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__pistoncore-glutin_window.pistoncore-glutin_window_0_6 all__piston.piston_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__gfx_device_gl.gfx_device_gl_0_4 all__gfx.gfx_0_6 all__piston2d-graphics.piston2d-graphics_0_4 ];
  };
  "piston_window_0_9" = piston_window_0_9_0;
  piston_window_0_10_1 = buildCratesLib {
    name = "piston_window";
    version = "0.10.1";
    hash = "5d693da2cd3f936eb2061f5ba8c3bddb2058c7d7cd9674c5b53f1806a767f2e6";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_6 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__shader_version.shader_version_0_2 all__piston.piston_0_4 all__piston2d-graphics.piston2d-graphics_0_4 all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 ];
  };
  piston_window_0_11_0 = buildCratesLib {
    name = "piston_window";
    version = "0.11.0";
    hash = "c4fb038883287cc2e6949742ba86aa1875b9a434056118524d329c669b926e29";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_7 all__piston.piston_0_5 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_4 all__gfx.gfx_0_6 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 ];
  };
  "piston_window_0_10" = piston_window_0_10_1;
  piston_window_0_11_1 = buildCratesLib {
    name = "piston_window";
    version = "0.11.1";
    hash = "ff3e20342e3e18b8bf246a30baa0d87ea55d317cd367c484257d3a587f7a4782";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_7 all__piston.piston_0_5 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 ];
  };
  piston_window_0_12_0 = buildCratesLib {
    name = "piston_window";
    version = "0.12.0";
    hash = "7e154b172d7a306600c2140578cafdda7705344107172e87f785a4e7ef799ca7";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__pistoncore-glutin_window.pistoncore-glutin_window_0_8 all__piston.piston_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-graphics.piston2d-graphics_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_11" = piston_window_0_11_1;
  piston_window_0_13_0 = buildCratesLib {
    name = "piston_window";
    version = "0.13.0";
    hash = "4e1e303024a1bbbb244af12f5e663403e7f6e6346ed8664cebfb7bf76906114b";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-graphics.piston2d-graphics_0_4 all__piston.piston_0_7 all__pistoncore-glutin_window.pistoncore-glutin_window_0_9 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 ];
  };
  "piston_window_0_12" = piston_window_0_12_0;
  piston_window_0_14_0 = buildCratesLib {
    name = "piston_window";
    version = "0.14.0";
    hash = "8ea1ef7500dcc761a00bfa14daee1904c586ddca7112bd61163914ac10b7c02d";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_4 all__piston.piston_0_9 all__pistoncore-glutin_window.pistoncore-glutin_window_0_11 all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 ];
  };
  "piston_window_0_13" = piston_window_0_13_0;
  piston_window_0_15_0 = buildCratesLib {
    name = "piston_window";
    version = "0.15.0";
    hash = "b2d736045b11c3d193a7f6953ec2c0b937583fcad1169dfa2b84976d3b490318";
    deps = with allCrates; [  all__gfx.gfx_0_6 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_4 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_12 all__piston.piston_0_10 all__gfx_device_gl.gfx_device_gl_0_4 ];
  };
  "piston_window_0_14" = piston_window_0_14_0;
  piston_window_0_16_0 = buildCratesLib {
    name = "piston_window";
    version = "0.16.0";
    hash = "4f5466e788309435e69c08d96b19671233e442d0c0fe0323ca8788d804d027a5";
    deps = with allCrates; [  all__piston.piston_0_10 all__gfx.gfx_0_6 all__gfx_device_gl.gfx_device_gl_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_12 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_5 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_5 ];
  };
  "piston_window_0_15" = piston_window_0_15_0;
  piston_window_0_17_0 = buildCratesLib {
    name = "piston_window";
    version = "0.17.0";
    hash = "1e1ae88b9d6b160142b0c3f14935955fa72d569d3267fb9a7dc7ef3a136fcc26";
    deps = with allCrates; [  all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_6 all__piston.piston_0_10 all__piston2d-graphics.piston2d-graphics_0_6 all__gfx.gfx_0_7 all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_5 all__pistoncore-glutin_window.pistoncore-glutin_window_0_12 ];
  };
  "piston_window_0_16" = piston_window_0_16_0;
  piston_window_0_18_0 = buildCratesLib {
    name = "piston_window";
    version = "0.18.0";
    hash = "d254ea7e1aefbd2456980143f527483f67b1618eeaf2bb73394484f2084aa66b";
    deps = with allCrates; [  all__gfx.gfx_0_7 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_7 all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_5 all__piston2d-graphics.piston2d-graphics_0_7 all__piston.piston_0_10 all__pistoncore-glutin_window.pistoncore-glutin_window_0_12 ];
  };
  "piston_window_0_17" = piston_window_0_17_0;
  piston_window_0_19_0 = buildCratesLib {
    name = "piston_window";
    version = "0.19.0";
    hash = "7f8b9bc0e63798bd5cf8bde09621023b263a787db763544f5aee62c12a011cca";
    deps = with allCrates; [  all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_8 all__gfx_device_gl.gfx_device_gl_0_5 all__piston.piston_0_10 all__gfx.gfx_0_7 all__pistoncore-glutin_window.pistoncore-glutin_window_0_12 all__piston2d-graphics.piston2d-graphics_0_8 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_18" = piston_window_0_18_0;
  piston_window_0_20_0 = buildCratesLib {
    name = "piston_window";
    version = "0.20.0";
    hash = "cee893746288355e7d6e295c85184b4437e73bc026b6e538becc4bd8065de2be";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_9 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_9 all__gfx_device_gl.gfx_device_gl_0_5 all__shader_version.shader_version_0_2 all__piston.piston_0_10 all__gfx.gfx_0_7 all__pistoncore-glutin_window.pistoncore-glutin_window_0_12 ];
  };
  "piston_window_0_19" = piston_window_0_19_0;
  piston_window_0_21_0 = buildCratesLib {
    name = "piston_window";
    version = "0.21.0";
    hash = "7d64e643b9f823476e6ff6c78e990ba48285487392bb05e25443aca16dc71699";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_5 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_10 all__pistoncore-glutin_window.pistoncore-glutin_window_0_13 all__piston2d-graphics.piston2d-graphics_0_10 all__shader_version.shader_version_0_2 all__piston.piston_0_11 all__gfx.gfx_0_7 ];
  };
  "piston_window_0_20" = piston_window_0_20_0;
  piston_window_0_22_0 = buildCratesLib {
    name = "piston_window";
    version = "0.22.0";
    hash = "4d00cb35755bf185f8dacf0569aed31b99d6e887819637e2a29b71d9d9442d45";
    deps = with allCrates; [  all__gfx.gfx_0_7 all__pistoncore-glutin_window.pistoncore-glutin_window_0_14 all__gfx_device_gl.gfx_device_gl_0_5 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_10 all__piston2d-graphics.piston2d-graphics_0_10 all__piston.piston_0_12 ];
  };
  "piston_window_0_21" = piston_window_0_21_0;
  piston_window_0_23_0 = buildCratesLib {
    name = "piston_window";
    version = "0.23.0";
    hash = "79b6333a3eb0b2e97ccf7e399b01f4e98581220787061bae5cc2e1ebdd5ffd54";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_5 all__gfx.gfx_0_7 all__pistoncore-glutin_window.pistoncore-glutin_window_0_15 all__piston.piston_0_13 all__piston2d-graphics.piston2d-graphics_0_10 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_10 ];
  };
  "piston_window_0_22" = piston_window_0_22_0;
  piston_window_0_24_0 = buildCratesLib {
    name = "piston_window";
    version = "0.24.0";
    hash = "f08c6808110ea186ae510d64042998d260883bd671f75664c1f6ce26800a5262";
    deps = with allCrates; [  all__gfx.gfx_0_7 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_10 all__gfx_device_gl.gfx_device_gl_0_5 all__shader_version.shader_version_0_2 all__pistoncore-glutin_window.pistoncore-glutin_window_0_16 all__piston2d-graphics.piston2d-graphics_0_10 all__piston.piston_0_13 ];
  };
  "piston_window_0_23" = piston_window_0_23_0;
  piston_window_0_25_0 = buildCratesLib {
    name = "piston_window";
    version = "0.25.0";
    hash = "6c7b5fa198f13552233b09f6f8ba47decfdcdbeb9fc2e805b0dc550778985812";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_16 all__piston2d-graphics.piston2d-graphics_0_10 all__shader_version.shader_version_0_2 all__gfx.gfx_0_7 all__piston.piston_0_13 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_11 all__gfx_device_gl.gfx_device_gl_0_5 ];
  };
  "piston_window_0_24" = piston_window_0_24_0;
  piston_window_0_26_0 = buildCratesLib {
    name = "piston_window";
    version = "0.26.0";
    hash = "761760f702678094d589b03d98e18b474d482eadd0a05e8150325df500e16c18";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_16 all__gfx_device_gl.gfx_device_gl_0_5 all__gfx.gfx_0_7 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_12 all__shader_version.shader_version_0_2 all__piston.piston_0_13 all__piston2d-graphics.piston2d-graphics_0_11 ];
  };
  "piston_window_0_25" = piston_window_0_25_0;
  piston_window_0_27_0 = buildCratesLib {
    name = "piston_window";
    version = "0.27.0";
    hash = "04981bf286abebf35291b6e462e031654d253a7c35d5233b5a3029f17921d75f";
    deps = with allCrates; [  all__gfx.gfx_0_8 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_13 all__piston2d-graphics.piston2d-graphics_0_11 all__gfx_device_gl.gfx_device_gl_0_6 all__piston.piston_0_13 all__shader_version.shader_version_0_2 all__pistoncore-glutin_window.pistoncore-glutin_window_0_16 ];
  };
  "piston_window_0_26" = piston_window_0_26_0;
  piston_window_0_28_0 = buildCratesLib {
    name = "piston_window";
    version = "0.28.0";
    hash = "08f153c50f1f98f8b25f692bb8fca22d47e8ab1aaa5ad97b8a22b50c6abc9aaf";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_6 all__piston.piston_0_15 all__pistoncore-glutin_window.pistoncore-glutin_window_0_17 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_13 all__gfx.gfx_0_8 all__piston2d-graphics.piston2d-graphics_0_11 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_27" = piston_window_0_27_0;
  piston_window_0_29_0 = buildCratesLib {
    name = "piston_window";
    version = "0.29.0";
    hash = "595cc4e5e651c8a548f25fba7c0b03bcac2a40fd012f6649b4d74d15ec54f884";
    deps = with allCrates; [  all__gfx.gfx_0_8 all__pistoncore-glutin_window.pistoncore-glutin_window_0_17 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_14 all__piston2d-graphics.piston2d-graphics_0_11 all__gfx_device_gl.gfx_device_gl_0_7 all__piston.piston_0_15 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_28" = piston_window_0_28_0;
  piston_window_0_30_0 = buildCratesLib {
    name = "piston_window";
    version = "0.30.0";
    hash = "4f2c876274910739049a32268aaa6381c945d536b4017bc63c630a0bac407977";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__pistoncore-glutin_window.pistoncore-glutin_window_0_18 all__gfx_device_gl.gfx_device_gl_0_7 all__gfx.gfx_0_8 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_15 all__piston2d-graphics.piston2d-graphics_0_11 all__piston.piston_0_16 ];
  };
  "piston_window_0_29" = piston_window_0_29_0;
  piston_window_0_31_0 = buildCratesLib {
    name = "piston_window";
    version = "0.31.0";
    hash = "1926a98b0ffd73f99ce6a44bd86719a176396902bdd4b4228d33d292ff06c529";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_19 all__gfx_device_gl.gfx_device_gl_0_7 all__shader_version.shader_version_0_2 all__gfx.gfx_0_8 all__piston.piston_0_16 all__piston2d-graphics.piston2d-graphics_0_11 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_15 ];
  };
  "piston_window_0_30" = piston_window_0_30_0;
  piston_window_0_32_0 = buildCratesLib {
    name = "piston_window";
    version = "0.32.0";
    hash = "4217411163f47479f12da7b3027610f5621e385ed86821928e3c791b85ca2ecf";
    deps = with allCrates; [  all__gfx.gfx_0_8 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_16 all__gfx_device_gl.gfx_device_gl_0_7 all__piston.piston_0_16 all__pistoncore-glutin_window.pistoncore-glutin_window_0_20 all__piston2d-graphics.piston2d-graphics_0_12 ];
  };
  "piston_window_0_31" = piston_window_0_31_0;
  piston_window_0_33_0 = buildCratesLib {
    name = "piston_window";
    version = "0.33.0";
    hash = "30cca4ad08a962aa607f01dfccc98bfc0bf30f9ad59b50a97985a69534674262";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_7 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_17 all__piston2d-graphics.piston2d-graphics_0_13 all__pistoncore-glutin_window.pistoncore-glutin_window_0_20 all__piston.piston_0_16 all__gfx.gfx_0_8 ];
  };
  "piston_window_0_32" = piston_window_0_32_0;
  piston_window_0_34_0 = buildCratesLib {
    name = "piston_window";
    version = "0.34.0";
    hash = "97fe7be26de0f2fd792dd0470c67dde9851305a4a765ec0477699c978db222c0";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_7 all__pistoncore-glutin_window.pistoncore-glutin_window_0_20 all__gfx.gfx_0_8 all__piston.piston_0_17 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_18 all__piston2d-graphics.piston2d-graphics_0_13 ];
  };
  "piston_window_0_33" = piston_window_0_33_0;
  piston_window_0_35_0 = buildCratesLib {
    name = "piston_window";
    version = "0.35.0";
    hash = "ba81a05c99e3811b1a6a7851164b8c8b2dcdf5cbf169a303bd540661ed3c7aa4";
    deps = with allCrates; [  all__piston.piston_0_17 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_19 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_14 all__gfx.gfx_0_9 all__pistoncore-glutin_window.pistoncore-glutin_window_0_20 all__gfx_device_gl.gfx_device_gl_0_8 ];
  };
  "piston_window_0_34" = piston_window_0_34_0;
  piston_window_0_36_0 = buildCratesLib {
    name = "piston_window";
    version = "0.36.0";
    hash = "37fd6d8ee0040f0eaa4e6dcbaaef051b644c64e3f7d902448583468fc678c017";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_14 all__piston.piston_0_18 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_20 all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_8 all__pistoncore-glutin_window.pistoncore-glutin_window_0_21 all__gfx.gfx_0_9 ];
  };
  "piston_window_0_35" = piston_window_0_35_0;
  piston_window_0_36_1 = buildCratesLib {
    name = "piston_window";
    version = "0.36.1";
    hash = "c67359d584d00c2c0b806b1fa3675163ea8f865e214e7117bea204f53b039217";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__gfx.gfx_0_9 all__pistoncore-glutin_window.pistoncore-glutin_window_0_21 all__piston.piston_0_18 all__gfx_device_gl.gfx_device_gl_0_8 all__piston2d-graphics.piston2d-graphics_0_14 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_20 ];
  };
  piston_window_0_36_2 = buildCratesLib {
    name = "piston_window";
    version = "0.36.2";
    hash = "71483256e849fb73ddfff9fbec32fc02057c0fa57a797553e10dd503e8a74f75";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_8 all__gfx.gfx_0_9 all__piston2d-graphics.piston2d-graphics_0_14 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_20 all__pistoncore-glutin_window.pistoncore-glutin_window_0_21 all__shader_version.shader_version_0_2 all__piston.piston_0_18 ];
  };
  piston_window_0_37_0 = buildCratesLib {
    name = "piston_window";
    version = "0.37.0";
    hash = "332be70452093fadb4a3a52b087d33c480cc2b94e9305393c587857b27688d9d";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_21 all__piston.piston_0_18 all__gfx_device_gl.gfx_device_gl_0_8 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_22 all__gfx.gfx_0_9 all__piston2d-graphics.piston2d-graphics_0_15 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_36" = piston_window_0_36_2;
  piston_window_0_38_0 = buildCratesLib {
    name = "piston_window";
    version = "0.38.0";
    hash = "5743db7ef4a7a84cf019854259897b29809d7a2441882b831d917689636614b2";
    deps = with allCrates; [  all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_23 all__gfx_device_gl.gfx_device_gl_0_8 all__gfx.gfx_0_9 all__pistoncore-glutin_window.pistoncore-glutin_window_0_21 all__piston.piston_0_18 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_15 ];
  };
  "piston_window_0_37" = piston_window_0_37_0;
  piston_window_0_39_0 = buildCratesLib {
    name = "piston_window";
    version = "0.39.0";
    hash = "0ee35a1ab689dd71865f3c87deb472bd06e853eb23d62f1eeb248d2bcbb19229";
    deps = with allCrates; [  all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_24 all__gfx.gfx_0_10 all__gfx_device_gl.gfx_device_gl_0_9 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_16 all__pistoncore-glutin_window.pistoncore-glutin_window_0_22 all__piston.piston_0_19 ];
  };
  "piston_window_0_38" = piston_window_0_38_0;
  piston_window_0_40_0 = buildCratesLib {
    name = "piston_window";
    version = "0.40.0";
    hash = "05990252043b6f94b69ebf7cde33013410fdd67ff7968f52c3abad6c1604105a";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_9 all__piston.piston_0_19 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_25 all__gfx.gfx_0_10 all__pistoncore-glutin_window.pistoncore-glutin_window_0_22 ];
  };
  "piston_window_0_39" = piston_window_0_39_0;
  piston_window_0_41_0 = buildCratesLib {
    name = "piston_window";
    version = "0.41.0";
    hash = "ad805eefd1100d0f251b9cec67b0b704b90f85da6fa7d14e36bc46c639166b60";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_9 all__gfx.gfx_0_10 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_26 all__shader_version.shader_version_0_2 all__pistoncore-glutin_window.pistoncore-glutin_window_0_22 all__piston.piston_0_19 all__piston2d-graphics.piston2d-graphics_0_16 ];
  };
  "piston_window_0_40" = piston_window_0_40_0;
  piston_window_0_42_0 = buildCratesLib {
    name = "piston_window";
    version = "0.42.0";
    hash = "c3f84eea1232ef17e33c9f271fdb8c5b39daaffa1380fa0f3998449a662bd82d";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_9 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_27 all__shader_version.shader_version_0_2 all__piston.piston_0_19 all__pistoncore-glutin_window.pistoncore-glutin_window_0_23 all__gfx.gfx_0_10 all__piston2d-graphics.piston2d-graphics_0_16 ];
  };
  "piston_window_0_41" = piston_window_0_41_0;
  piston_window_0_43_0 = buildCratesLib {
    name = "piston_window";
    version = "0.43.0";
    hash = "ee2c17ce403d79c209b09c7edd84be78572aacf733496b871754b3edddc67e25";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_27 all__pistoncore-glutin_window.pistoncore-glutin_window_0_24 all__gfx.gfx_0_10 all__piston.piston_0_20 all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_9 ];
  };
  "piston_window_0_42" = piston_window_0_42_0;
  piston_window_0_44_0 = buildCratesLib {
    name = "piston_window";
    version = "0.44.0";
    hash = "f5eafd3081483e7a938315462d1ec7c7d6b6139a2377d1c0d33acb5abe91e562";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_9 all__piston2d-graphics.piston2d-graphics_0_16 all__pistoncore-glutin_window.pistoncore-glutin_window_0_24 all__piston.piston_0_20 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_27 all__shader_version.shader_version_0_2 all__gfx.gfx_0_10 ];
  };
  "piston_window_0_43" = piston_window_0_43_0;
  piston_window_0_45_0 = buildCratesLib {
    name = "piston_window";
    version = "0.45.0";
    hash = "242087048a94f470825663f3cccab45717b5473c31eade4f23e1bd039e86e174";
    deps = with allCrates; [  all__piston.piston_0_22 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_27 all__piston2d-graphics.piston2d-graphics_0_16 all__gfx.gfx_0_10 all__gfx_device_gl.gfx_device_gl_0_9 all__pistoncore-glutin_window.pistoncore-glutin_window_0_26 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_44" = piston_window_0_44_0;
  piston_window_0_46_0 = buildCratesLib {
    name = "piston_window";
    version = "0.46.0";
    hash = "67e1dcdfa22293da05d882bb01a23ba480414c5886f3488a0e2a7b76c00bad4a";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_26 all__gfx.gfx_0_11 all__piston.piston_0_22 all__piston2d-graphics.piston2d-graphics_0_16 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_28 all__gfx_device_gl.gfx_device_gl_0_10 all__gfx_core.gfx_core_0_3 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_45" = piston_window_0_45_0;
  piston_window_0_47_0 = buildCratesLib {
    name = "piston_window";
    version = "0.47.0";
    hash = "c1522a965801e72027ffcb0796a18be396840e8709ab83d1eece7ff66cacfebf";
    deps = with allCrates; [  all__gfx_core.gfx_core_0_3 all__pistoncore-glutin_window.pistoncore-glutin_window_0_26 all__piston2d-graphics.piston2d-graphics_0_16 all__piston.piston_0_22 all__gfx_device_gl.gfx_device_gl_0_10 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_28 all__gfx.gfx_0_11 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_46" = piston_window_0_46_0;
  piston_window_0_47_1 = buildCratesLib {
    name = "piston_window";
    version = "0.47.1";
    hash = "9ed61aabe1a4fcf9ad7febb369b3ab19da016b55cb0ea9aed4ca232d64df986e";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__shader_version.shader_version_0_2 all__gfx.gfx_0_11 all__piston.piston_0_22 all__gfx_core.gfx_core_0_3 all__gfx_device_gl.gfx_device_gl_0_10 all__pistoncore-glutin_window.pistoncore-glutin_window_0_26 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_28 ];
  };
  piston_window_0_47_2 = buildCratesLib {
    name = "piston_window";
    version = "0.47.2";
    hash = "9a65982e97545be22e8194aa7eb1915a042309d0bd234a4ae68f7f4e6f820d4c";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__gfx.gfx_0_11 all__piston.piston_0_22 all__gfx_device_gl.gfx_device_gl_0_10 all__pistoncore-glutin_window.pistoncore-glutin_window_0_26 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_28 all__gfx_core.gfx_core_0_3 ];
  };
  piston_window_0_48_0 = buildCratesLib {
    name = "piston_window";
    version = "0.48.0";
    hash = "cc8d2e1b87f91f55de786642baf823274c69c8e55e7ef1687aa33409a0f8db82";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_16 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_28 all__gfx_device_gl.gfx_device_gl_0_10 all__piston.piston_0_23 all__gfx_core.gfx_core_0_3 all__gfx.gfx_0_11 all__pistoncore-glutin_window.pistoncore-glutin_window_0_27 all__shader_version.shader_version_0_2 ];
  };
  "piston_window_0_47" = piston_window_0_47_2;
  piston_window_0_49_0 = buildCratesLib {
    name = "piston_window";
    version = "0.49.0";
    hash = "836271a9a31d9218195e8a4e7c03260ff15f68ce61fea70683c3b16ed66bc63a";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_10 all__shader_version.shader_version_0_2 all__gfx_core.gfx_core_0_3 all__piston.piston_0_23 all__gfx.gfx_0_11 all__pistoncore-glutin_window.pistoncore-glutin_window_0_27 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_29 all__piston2d-graphics.piston2d-graphics_0_16 all__piston-texture.piston-texture_0_4 ];
  };
  "piston_window_0_48" = piston_window_0_48_0;
  piston_window_0_50_0 = buildCratesLib {
    name = "piston_window";
    version = "0.50.0";
    hash = "7f10f8ed273cd4d451b63fc393b3372c743f779df4a7a3da442bdd9cff0a8827";
    deps = with allCrates; [  all__piston-texture.piston-texture_0_4 all__gfx.gfx_0_12 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_30 all__gfx_core.gfx_core_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_28 all__gfx_device_gl.gfx_device_gl_0_11 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_16 all__piston.piston_0_24 ];
  };
  "piston_window_0_49" = piston_window_0_49_0;
  piston_window_0_51_0 = buildCratesLib {
    name = "piston_window";
    version = "0.51.0";
    hash = "d04e71c3590831e0a72a539ed6b810d5747f5ac2ec1a6441f598fb077f4b4d9d";
    deps = with allCrates; [  all__piston.piston_0_24 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_31 all__gfx_core.gfx_core_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_28 all__gfx.gfx_0_12 all__gfx_device_gl.gfx_device_gl_0_11 all__piston-texture.piston-texture_0_5 all__piston2d-graphics.piston2d-graphics_0_16 ];
  };
  "piston_window_0_50" = piston_window_0_50_0;
  piston_window_0_51_1 = buildCratesLib {
    name = "piston_window";
    version = "0.51.1";
    hash = "0a7487df40e6abd01e4b2e0ed5639c3444bf9c1f3b90e0a2cb1c5a419e20bcfc";
    deps = with allCrates; [  all__gfx_core.gfx_core_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_31 all__piston2d-graphics.piston2d-graphics_0_17 all__piston-texture.piston-texture_0_5 all__gfx.gfx_0_12 all__piston.piston_0_24 all__pistoncore-glutin_window.pistoncore-glutin_window_0_28 all__gfx_device_gl.gfx_device_gl_0_11 all__shader_version.shader_version_0_2 ];
  };
  piston_window_0_52_0 = buildCratesLib {
    name = "piston_window";
    version = "0.52.0";
    hash = "1254c4c4b6282cf98234c887c64d4835c0fb39e664b0f0af29aae89db58f6da3";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_11 all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_17 all__gfx.gfx_0_12 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_31 all__piston.piston_0_25 all__pistoncore-glutin_window.pistoncore-glutin_window_0_29 all__gfx_core.gfx_core_0_4 all__piston-texture.piston-texture_0_5 ];
  };
  "piston_window_0_51" = piston_window_0_51_1;
  piston_window_0_53_0 = buildCratesLib {
    name = "piston_window";
    version = "0.53.0";
    hash = "0e02d3384d708d17ef164f43f466539ce96884e30c72c516f8ef512283ccb7df";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_11 all__gfx_core.gfx_core_0_4 all__piston2d-graphics.piston2d-graphics_0_17 all__pistoncore-glutin_window.pistoncore-glutin_window_0_30 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_31 all__piston.piston_0_25 all__piston-texture.piston-texture_0_5 all__shader_version.shader_version_0_2 all__gfx.gfx_0_12 ];
  };
  "piston_window_0_52" = piston_window_0_52_0;
  piston_window_0_54_0 = buildCratesLib {
    name = "piston_window";
    version = "0.54.0";
    hash = "bea03e9a83c9ea869cce8c18a7112c951790d6060e1ca6a0bd9d9134c5ab547b";
    deps = with allCrates; [  all__pistoncore-glutin_window.pistoncore-glutin_window_0_30 all__piston2d-graphics.piston2d-graphics_0_17 all__piston-texture.piston-texture_0_5 all__gfx.gfx_0_12 all__piston.piston_0_25 all__gfx_device_gl.gfx_device_gl_0_11 all__gfx_core.gfx_core_0_4 all__shader_version.shader_version_0_2 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_31 ];
  };
  "piston_window_0_53" = piston_window_0_53_0;
  piston_window_0_55_0 = buildCratesLib {
    name = "piston_window";
    version = "0.55.0";
    hash = "7d5f4d3586b3af183d06a391a038f3a64815ecef491d309d7dc8489b2a43fa23";
    deps = with allCrates; [  all__shader_version.shader_version_0_2 all__piston2d-graphics.piston2d-graphics_0_17 all__pistoncore-glutin_window.pistoncore-glutin_window_0_31 all__gfx_core.gfx_core_0_4 all__piston-texture.piston-texture_0_5 all__piston.piston_0_26 all__gfx_device_gl.gfx_device_gl_0_11 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_31 all__gfx.gfx_0_12 ];
  };
  "piston_window_0_54" = piston_window_0_54_0;
  piston_window_0_56_0 = buildCratesLib {
    name = "piston_window";
    version = "0.56.0";
    hash = "12541b226ff791f7917218ab8dc6f64d54d4573297c8e5ca7df20dc0bd9627b8";
    deps = with allCrates; [  all__piston-texture.piston-texture_0_5 all__gfx.gfx_0_12 all__pistoncore-glutin_window.pistoncore-glutin_window_0_31 all__gfx_core.gfx_core_0_4 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_32 all__gfx_device_gl.gfx_device_gl_0_11 all__piston2d-graphics.piston2d-graphics_0_18 all__shader_version.shader_version_0_2 all__piston.piston_0_26 ];
  };
  "piston_window_0_55" = piston_window_0_55_0;
  piston_window_0_57_0 = buildCratesLib {
    name = "piston_window";
    version = "0.57.0";
    hash = "dc2ada1408aac9d42275bf5809b2621af3aa8bc9d0f1faf05f4e2594601a19d0";
    deps = with allCrates; [  all__piston-texture.piston-texture_0_5 all__piston.piston_0_26 all__piston2d-graphics.piston2d-graphics_0_19 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_33 all__gfx.gfx_0_12 all__shader_version.shader_version_0_2 all__gfx_device_gl.gfx_device_gl_0_11 all__gfx_core.gfx_core_0_4 all__pistoncore-glutin_window.pistoncore-glutin_window_0_31 ];
  };
  "piston_window_0_56" = piston_window_0_56_0;
  piston_window_0_58_0 = buildCratesLib {
    name = "piston_window";
    version = "0.58.0";
    hash = "5f9c40abab3021526b21bfea04311c357dfc3821b7e015afacb7445506b92a8e";
    deps = with allCrates; [  all__piston2d-graphics.piston2d-graphics_0_19 all__shader_version.shader_version_0_2 all__gfx_core.gfx_core_0_4 all__gfx_device_gl.gfx_device_gl_0_11 all__pistoncore-glutin_window.pistoncore-glutin_window_0_33 all__piston2d-gfx_graphics.piston2d-gfx_graphics_0_33 all__gfx.gfx_0_12 all__piston-texture.piston-texture_0_5 all__piston.piston_0_27 ];
  };
  "piston_window_0_57" = piston_window_0_57_0;
  "piston_window_0_58" = piston_window_0_58_0;
  "piston_window_0" = piston_window_0_58_0;}