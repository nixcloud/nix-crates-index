#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusttype_0_1_0 = buildCratesLib {
    name = "rusttype";
    version = "0.1.0";
    hash = "329a51b16c13da8e3cf43792ee8373b26e8a10b9d17531af205344219c601c82";
    deps = with allCrates; [  all__stb_truetype.stb_truetype_0_1 all__arrayvec.arrayvec_0_3 ];
  };
  rusttype_0_1_1 = buildCratesLib {
    name = "rusttype";
    version = "0.1.1";
    hash = "2052d980c3a9dc2243a3875014960aeb95e3f10fa424d320a0cd259fc50abca1";
    deps = with allCrates; [  all__arrayvec.arrayvec_0_3 all__stb_truetype.stb_truetype_0_1 ];
  };
  rusttype_0_1_2 = buildCratesLib {
    name = "rusttype";
    version = "0.1.2";
    hash = "07b8848db3b5b5ba97020c6a756c0fdf2dbf2ad7c0d06aa4344a3f2f49c3fe17";
    deps = with allCrates; [  all__stb_truetype.stb_truetype_0_1 all__arrayvec.arrayvec_0_3 ];
  };
  rusttype_0_2_0 = buildCratesLib {
    name = "rusttype";
    version = "0.2.0";
    hash = "8e8b427624232d53e950b2349cfa2a1a16214176f3b412acf89fb8caff7d454c";
    deps = with allCrates; [  all__linked-hash-map.linked-hash-map_0_0_9 all__arrayvec.arrayvec_0_3 all__ndarray.ndarray_0_3 all__stb_truetype.stb_truetype_0_2 ];
  };
  "rusttype_0_1" = rusttype_0_1_2;
  rusttype_0_2_1 = buildCratesLib {
    name = "rusttype";
    version = "0.2.1";
    hash = "c3c64ffc93b0cc5a6f5e5e84da2a4082b0271e0a1dd76e821bdac570bda7797e";
    deps = with allCrates; [  all__stb_truetype.stb_truetype_0_2 all__linked-hash-map.linked-hash-map_0_0_10 all__arrayvec.arrayvec_0_3 ];
  };
  "rusttype_0_2" = rusttype_0_2_1;
  "rusttype_0" = rusttype_0_2_1;}