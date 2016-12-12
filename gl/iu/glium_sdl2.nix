#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glium_sdl2_0_1_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.1.0";
    hash = "33458e8373d99e3918f97674779647e98f05795080ba79afb4971aa0aa767800";
    deps = with allCrates; [  all__libc.libc_0_1 all__glium.glium_0_4 all__sdl2.sdl2_0_4 ];
  };
  glium_sdl2_0_1_1 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.1.1";
    hash = "d671c14d684ad623b420060ae72992306a9ff26e3682e50a45018b019c271c2e";
    deps = with allCrates; [  all__sdl2.sdl2_0_4 all__libc.libc_0_1 all__glium.glium_0_4 ];
  };
  glium_sdl2_0_2_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.2.0";
    hash = "f3fd42c3e94904653f6cce3e51fa623a603f47ef803e35bf4ce7fd29854593d6";
    deps = with allCrates; [  all__libc.libc_0_1 all__glium.glium_0_5 all__sdl2.sdl2_0_4 ];
  };
  "glium_sdl2_0_1" = glium_sdl2_0_1_1;
  glium_sdl2_0_2_1 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.2.1";
    hash = "0776a37b5fa64dfd5107691897f9613661d614d87cf342ff637cd7cef2817ddf";
    deps = with allCrates; [  all__sdl2.sdl2_0_4 all__glium.glium_0_5 all__libc.libc_0_1 ];
  };
  glium_sdl2_0_3_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.3.0";
    hash = "7ffb5caab49ce13ac908163a2c50165a65ec3475e6eff47840112ed37caf4481";
    deps = with allCrates; [  all__glium.glium_0_6 all__libc.libc_0_1 all__sdl2.sdl2_0_5 ];
  };
  "glium_sdl2_0_2" = glium_sdl2_0_2_1;
  glium_sdl2_0_4_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.4.0";
    hash = "236a050f1336faea3a6180f39f7559ab9f0e29006c5026649bf3dfb1afca31f6";
    deps = with allCrates; [  all__libc.libc_0_1 all__glium.glium_0_7 all__sdl2.sdl2_0_5 ];
  };
  "glium_sdl2_0_3" = glium_sdl2_0_3_0;
  glium_sdl2_0_5_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.5.0";
    hash = "19e0f33ebe5e699f816b4bb0e5a550dff466060ba5307a20fca7ff3c38ec33b9";
    deps = with allCrates; [  all__libc.libc_0_1 all__glium.glium_0_8 all__sdl2.sdl2_0_7 ];
  };
  "glium_sdl2_0_4" = glium_sdl2_0_4_0;
  glium_sdl2_0_6_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.6.0";
    hash = "180dcc3fffb44080baec5e7ad941180acce4a461b0cc76d6c36cb95c3eea3de1";
    deps = with allCrates; [  all__glium.glium_0_8 all__libc.libc_0_1 all__sdl2.sdl2_0_8 ];
  };
  "glium_sdl2_0_5" = glium_sdl2_0_5_0;
  glium_sdl2_0_7_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.7.0";
    hash = "9d3334c45437edf4a45af7af08b8e9fdf61a9406184764ccfdf88eb6912ccde4";
    deps = with allCrates; [  all__libc.libc_0_1 all__glium.glium_0_9 all__sdl2.sdl2_0_9 ];
  };
  "glium_sdl2_0_6" = glium_sdl2_0_6_0;
  glium_sdl2_0_8_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.8.0";
    hash = "4d2183e4ba33d5c7c107498be34b189dba5c2e872bf857082f23337d1a1a246e";
    deps = with allCrates; [  all__libc.libc_0_1 all__sdl2.sdl2_0_9 all__glium.glium_0_10 ];
  };
  "glium_sdl2_0_7" = glium_sdl2_0_7_0;
  glium_sdl2_0_9_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.9.0";
    hash = "950ef50c6c6c72a4845463f50750ceb5bcef63fb9aa3248f947c877391d751db";
    deps = with allCrates; [  all__sdl2.sdl2_0_12 all__glium.glium_0_12 ];
  };
  "glium_sdl2_0_8" = glium_sdl2_0_8_0;
  glium_sdl2_0_10_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.10.0";
    hash = "28a5ba8fa77b04aaf315acf8929ec037f9cc42a59e6210ce9500aae3f8b79dbe";
    deps = with allCrates; [  all__sdl2.sdl2_0_13 all__glium.glium_0_13 ];
  };
  "glium_sdl2_0_9" = glium_sdl2_0_9_0;
  glium_sdl2_0_11_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.11.0";
    hash = "46b2659176a9989b5c11f5a94f2e6de41681238bd33e6626ed3a8a3e9a9df2ae";
    deps = with allCrates; [  all__glium.glium_0_14 all__sdl2.sdl2_0_17 ];
  };
  "glium_sdl2_0_10" = glium_sdl2_0_10_0;
  glium_sdl2_0_12_0 = buildCratesLib {
    name = "glium_sdl2";
    version = "0.12.0";
    hash = "9a1e1675fb0428e0159a4cf36545545d60c307ea5beefe39d0a9fc85ced986d3";
    deps = with allCrates; [  all__sdl2.sdl2_0_19 all__glium.glium_0_14 ];
  };
  "glium_sdl2_0_11" = glium_sdl2_0_11_0;
  "glium_sdl2_0_12" = glium_sdl2_0_12_0;
  "glium_sdl2_0" = glium_sdl2_0_12_0;}