#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  czt_0_1_0 = buildCratesLib {
    name = "czt";
    version = "0.1.0";
    hash = "cdf355e7cffffc7b0460963b41b89cfcb11f332f61e166a3874eb26d27e3e0d2";
    deps = with allCrates; [  fft complex ];
  };
  czt_0_1_1 = buildCratesLib {
    name = "czt";
    version = "0.1.1";
    hash = "b5c13e60526f9f792ae90f609c1acf4644f98e0e5e233c3135b6682e0bdb1ab8";
    deps = with allCrates; [  complex dft ];
  };
  czt_0_1_2 = buildCratesLib {
    name = "czt";
    version = "0.1.2";
    hash = "58b423e614b2f9cb7044edcbc336dbb39f85e7de87ea24d0e0097a27b524121a";
    deps = with allCrates; [  dft complex ];
  };
  czt_0_1_3 = buildCratesLib {
    name = "czt";
    version = "0.1.3";
    hash = "a63d3afd3577e2aabe32b567c85b3863f1d80912e6c8a8c5e720ccd93366cfc6";
    deps = with allCrates; [  complex dft ];
  };
  czt_0_1_4 = buildCratesLib {
    name = "czt";
    version = "0.1.4";
    hash = "d824d18b9478400c88532257f0613a932c8166569d25c80365f3142e3894b113";
    deps = with allCrates; [  all__complex.complex_0_7 all__dft.dft_0_2 ];
  };
  czt_0_2_0 = buildCratesLib {
    name = "czt";
    version = "0.2.0";
    hash = "18aebce3179ccdd823b0d5c2389ac6064643167da8257ec4f2160850452108aa";
    deps = with allCrates; [  all__dft.dft_0_4 ];
  };
  "czt_0_1" = czt_0_1_4;
  czt_0_2_1 = buildCratesLib {
    name = "czt";
    version = "0.2.1";
    hash = "90e06be1a7f8b3c153ddf87644fe5e61fa3033f671b7bbea1998dd510b4bb19f";
    deps = with allCrates; [  all__dft.dft_0_4 all__num.num_0_1 ];
  };
  czt_0_2_2 = buildCratesLib {
    name = "czt";
    version = "0.2.2";
    hash = "274e0a1316ad3ab5dc8597e820f9e5ea93760e50ecc9eea1cf6b8fd91a26c952";
    deps = with allCrates; [  all__dft.dft_0_4 ];
  };
  czt_0_2_3 = buildCratesLib {
    name = "czt";
    version = "0.2.3";
    hash = "326d5285906e34233e1b901e0d81c481b5de933ace9012cb27cac8d192f089a3";
    deps = with allCrates; [  all__dft.dft_0_4 ];
  };
  czt_0_2_4 = buildCratesLib {
    name = "czt";
    version = "0.2.4";
    hash = "e34b7564e91b61896148cb6f7032bb2bc25303d339ddba187d69bcdf7e905547";
    deps = with allCrates; [  all__dft.dft_0_5 ];
  };
  czt_0_3_0 = buildCratesLib {
    name = "czt";
    version = "0.3.0";
    hash = "021df40dcc2e0452b8e64cfa328283627096778af14a9d824ab7f3251488a781";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 all__num-complex.num-complex_0_1 all__dft.dft_0_5 ];
  };
  "czt_0_2" = czt_0_2_4;
  czt_0_3_1 = buildCratesLib {
    name = "czt";
    version = "0.3.1";
    hash = "69d21f045faa6cd28b4ad05b67cf763271ef58fe20deb8fbb3a4de81170f3348";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__dft.dft_0_5 all__num-traits.num-traits_0_1 ];
  };
  czt_0_3_2 = buildCratesLib {
    name = "czt";
    version = "0.3.2";
    hash = "bf3a3ad50fc00f7d7661406147db65b68e46cb4954f3330eb2744bd811fa4a96";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__dft.dft_0_5 all__num-traits.num-traits_0_1 ];
  };
  czt_0_3_3 = buildCratesLib {
    name = "czt";
    version = "0.3.3";
    hash = "f7310b4488c00575a5dd1c6d97c8b3a77208765c3dcbfe7a013b42c879032a38";
    deps = with allCrates; [  all__dft.dft_0_5 all__num-complex.num-complex_0_1 all__num-traits.num-traits_0_1 ];
  };
  czt_0_3_4 = buildCratesLib {
    name = "czt";
    version = "0.3.4";
    hash = "ba061b762b383bd10c3732d9784c7e53cbbce035208d8287cba7df1c3c136bf0";
    deps = with allCrates; [  all__num-complex.num-complex_0_1 all__dft.dft_0_5 all__num-traits.num-traits_0_1 ];
  };
  czt_0_3_5 = buildCratesLib {
    name = "czt";
    version = "0.3.5";
    hash = "94d31ac42379e845d0d4b20bc29ca3d643eb72b04d1035d0b22e53c32d461c2e";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 all__dft.dft_0_5 all__num-complex.num-complex_0_1 ];
  };
  "czt_0_3" = czt_0_3_5;
  "czt_0" = czt_0_3_5;}