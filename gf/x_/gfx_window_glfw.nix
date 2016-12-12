#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gfx_window_glfw_0_0_1 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.0.1";
    hash = "56d7ecc0ee2f34f8cc210a3d7e284e14546eb501bb4d7ecc5e9bf078fb52de75";
    deps = with allCrates; [  glfw gfx_device_gl gfx ];
  };
  gfx_window_glfw_0_1_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.1.0";
    hash = "24df310fabc5b8ca9cf53d6c8945891623fe37ad74e90419b30f6133896a9503";
    deps = with allCrates; [  glfw gfx_device_gl gfx ];
  };
  "gfx_window_glfw_0_0" = gfx_window_glfw_0_0_1;
  gfx_window_glfw_0_1_1 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.1.1";
    hash = "e238e334a5478909162bd36f2b10c8bd3bf456857100f74568e096a2b8fd6464";
    deps = with allCrates; [  gfx glfw gfx_device_gl ];
  };
  gfx_window_glfw_0_2_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.2.0";
    hash = "70a4035746133d861202bcddf47965d0837edab234ca5e480096e8fcc54f94cf";
    deps = with allCrates; [  gfx_device_gl glfw gfx ];
  };
  "gfx_window_glfw_0_1" = gfx_window_glfw_0_1_1;
  gfx_window_glfw_0_3_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.3.0";
    hash = "5ce8c8245dd7666ba0ee5a2676bf7df23ee974adb0aba2b883b38a7d8c705d8f";
    deps = with allCrates; [  all__gfx.gfx_0_7 glfw gfx_device_gl ];
  };
  "gfx_window_glfw_0_2" = gfx_window_glfw_0_2_0;
  gfx_window_glfw_0_4_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.4.0";
    hash = "a38f433bc6f0be7e1cc3c7397a7ef9c2c40b33bb60fc8360e2b735d3cb51a682";
    deps = with allCrates; [  glfw all__gfx.gfx_0_8 all__gfx_device_gl.gfx_device_gl_0_6 ];
  };
  "gfx_window_glfw_0_3" = gfx_window_glfw_0_3_0;
  gfx_window_glfw_0_4_1 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.4.1";
    hash = "44953ac4d35d2cc7171a30c5c1b4dd43429924ebfda8044cabbabacb5d9badbb";
    deps = with allCrates; [  all__glfw.glfw_0_1 all__gfx.gfx_0_8 all__gfx_device_gl.gfx_device_gl_0_6 ];
  };
  gfx_window_glfw_0_5_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.5.0";
    hash = "b28999f6eb9a35f7a5e737e4355573078af45edeebca244d6756417c3094ad45";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_7 all__glfw.glfw_0_2 all__gfx.gfx_0_8 ];
  };
  "gfx_window_glfw_0_4" = gfx_window_glfw_0_4_1;
  gfx_window_glfw_0_6_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.6.0";
    hash = "b2a5062b810d948fd79d20ca435e590afcea9471ed0c8e4a7dfc7706f0191d23";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_8 all__gfx.gfx_0_9 all__glfw.glfw_0_2 ];
  };
  "gfx_window_glfw_0_5" = gfx_window_glfw_0_5_0;
  gfx_window_glfw_0_7_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.7.0";
    hash = "eb80ce414a21adb01d3edd5706fdc2118be45ef3616c6f0eb34119e22b67a804";
    deps = with allCrates; [  all__gfx.gfx_0_9 all__gfx_device_gl.gfx_device_gl_0_8 all__glfw.glfw_0_3 ];
  };
  "gfx_window_glfw_0_6" = gfx_window_glfw_0_6_0;
  gfx_window_glfw_0_7_1 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.7.1";
    hash = "6a3318f8c176a7d02954b3613265d23b4ac914eab2aa336c5ee298b359477bd2";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_8 all__glfw.glfw_0_3 all__gfx_core.gfx_core_0_1 ];
  };
  gfx_window_glfw_0_8_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.8.0";
    hash = "577385803eed147f5bbe52082f439b5396c3b27b3fb48dbd5605488c27254086";
    deps = with allCrates; [  all__gfx_core.gfx_core_0_2 all__gfx_device_gl.gfx_device_gl_0_9 all__glfw.glfw_0_3 ];
  };
  "gfx_window_glfw_0_7" = gfx_window_glfw_0_7_1;
  gfx_window_glfw_0_9_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.9.0";
    hash = "26d470e7a4218069c310b59c554865e6f02e3aaef7f0719b3256cbf5696648ae";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_9 all__glfw.glfw_0_4 all__gfx_core.gfx_core_0_2 ];
  };
  "gfx_window_glfw_0_8" = gfx_window_glfw_0_8_0;
  gfx_window_glfw_0_10_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.10.0";
    hash = "31e41a27c203f394d5e77852a64da3b546f387e367740b2e17f16a604b530162";
    deps = with allCrates; [  all__gfx_core.gfx_core_0_3 all__glfw.glfw_0_5 all__gfx_device_gl.gfx_device_gl_0_10 ];
  };
  "gfx_window_glfw_0_9" = gfx_window_glfw_0_9_0;
  gfx_window_glfw_0_11_0 = buildCratesLib {
    name = "gfx_window_glfw";
    version = "0.11.0";
    hash = "6c3ef3c10da0085c84ca2eb3d2dc4dfe7ccdcce505c13af346e819cbd894f655";
    deps = with allCrates; [  all__gfx_device_gl.gfx_device_gl_0_11 all__glfw.glfw_0_5 all__gfx_core.gfx_core_0_4 ];
  };
  "gfx_window_glfw_0_10" = gfx_window_glfw_0_10_0;
  "gfx_window_glfw_0_11" = gfx_window_glfw_0_11_0;
  "gfx_window_glfw_0" = gfx_window_glfw_0_11_0;}