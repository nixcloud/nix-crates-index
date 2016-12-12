#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lux_0_0_1 = buildCratesLib {
    name = "lux";
    version = "0.0.1";
    hash = "22620665a44aa9749903ea2d3b50aa243c1c5a385a160e54e456686c78077121";
    deps = with allCrates; [  ];
  };
  lux_0_0_2 = buildCratesLib {
    name = "lux";
    version = "0.0.2";
    hash = "df609f3a00606fad2110fb1cfbecfc234760bacff2f183333bc9e1e35728548d";
    deps = with allCrates; [  all__glium.glium_0_8 all__poison-pool.poison-pool_0_1 all__font-atlas.font-atlas_0_1 all__vecmath.vecmath_0_1 all__num.num_0_1 all__image.image_0_3 all__freetype-rs.freetype-rs_0_1 all__glutin.glutin_0_3 all__font-atlas-image.font-atlas-image_0_1 all__clock_ticks.clock_ticks_0_0_6 ];
  };
  lux_0_0_3 = buildCratesLib {
    name = "lux";
    version = "0.0.3";
    hash = "27c6f6cdf272337da951d90df6e847f18990d8c080b2cf00c12631acb67bf6cb";
    deps = with allCrates; [  all__freetype-rs.freetype-rs_0_1 glium all__vecmath.vecmath_0_1 all__num.num_0_1 all__clock_ticks.clock_ticks_0_0_6 all__font-atlas.font-atlas_0_1 glutin all__image.image_0_3 all__font-atlas-image.font-atlas-image_0_1 poison-pool ];
  };
  lux_0_0_4 = buildCratesLib {
    name = "lux";
    version = "0.0.4";
    hash = "52fb4b5acb4a11450b683795aa176646ee0deb4204cf5fc7564e3cfad6e02e06";
    deps = with allCrates; [  glium glutin poison-pool all__clock_ticks.clock_ticks_0_0_6 font-atlas-image all__freetype-rs.freetype-rs_0_1 image all__num.num_0_1 all__vecmath.vecmath_0_1 font-atlas ];
  };
  lux_0_1_0 = buildCratesLib {
    name = "lux";
    version = "0.1.0";
    hash = "91ae3ce1572de43fc5b08205402bb79bed85a2636b722648934fd82dd44e0f36";
    deps = with allCrates; [  all__num.num_0_1 all__poison-pool.poison-pool_0_1 all__vecmath.vecmath_0_1 all__glutin.glutin_0_4 all__clock_ticks.clock_ticks_0_1 all__glium.glium_0_13 all__image.image_0_6 all__freetype-rs.freetype-rs_0_1 ];
  };
  "lux_0_0" = lux_0_0_4;
  lux_0_1_1 = buildCratesLib {
    name = "lux";
    version = "0.1.1";
    hash = "42b567559bac00eeaa5917b0af2742810bdc1065f530386a48bbb963de69a897";
    deps = with allCrates; [  all__vecmath.vecmath_0_1 all__image.image_0_6 all__clock_ticks.clock_ticks_0_1 all__num.num_0_1 all__glium.glium_0_13 all__poison-pool.poison-pool_0_1 all__glutin.glutin_0_4 ];
  };
  lux_0_1_2 = buildCratesLib {
    name = "lux";
    version = "0.1.2";
    hash = "a9d46756b94c553fc5b03f4964d9596e93e0ebe732dcd675f0092d3a5572f5c9";
    deps = with allCrates; [  all__font-atlas.font-atlas_0_1 all__image.image_0_6 all__clock_ticks.clock_ticks_0_1 all__num.num_0_1 all__glutin.glutin_0_6 all__vecmath.vecmath_0_1 all__poison-pool.poison-pool_0_1 all__glium.glium_0_15 ];
  };
  "lux_0_1" = lux_0_1_2;
  "lux_0" = lux_0_1_2;}