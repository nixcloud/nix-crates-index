#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tar-parser_0_0_1 = buildCratesLib {
    name = "tar-parser";
    version = "0.0.1";
    hash = "b532593a345be1bae248185d3da25a3fbdee03c939bec4610544d31958a1024b";
    deps = with allCrates; [  all__nom.nom_0_3 ];
  };
  tar-parser_0_1_0 = buildCratesLib {
    name = "tar-parser";
    version = "0.1.0";
    hash = "f8442c50122ad9ecea712e891c6a9df344a7c17d7a5beeb37479cc46c307d74e";
    deps = with allCrates; [  all__nom.nom_0_3 ];
  };
  "tar-parser_0_0" = tar-parser_0_0_1;
  tar-parser_0_2_0 = buildCratesLib {
    name = "tar-parser";
    version = "0.2.0";
    hash = "fbbb3a60e7023248e601eb776f068f06737a85b3e11f1a9ab1a634cad588af79";
    deps = with allCrates; [  all__nom.nom_1_0 ];
  };
  "tar-parser_0_1" = tar-parser_0_1_0;
  tar-parser_0_2_1 = buildCratesLib {
    name = "tar-parser";
    version = "0.2.1";
    hash = "ddce213f707abca64486b9201ed608bb5079fbd3ae0628059fe7be6afcb87da0";
    deps = with allCrates; [  all__nom.nom_1_1 ];
  };
  tar-parser_0_3_0 = buildCratesLib {
    name = "tar-parser";
    version = "0.3.0";
    hash = "2d86cc57e62970e5a1288d236aead174bcde8dfe9c463d140a3fa2090f50e47a";
    deps = with allCrates; [  all__nom.nom_1_2 ];
  };
  "tar-parser_0_2" = tar-parser_0_2_1;
  tar-parser_0_3_1 = buildCratesLib {
    name = "tar-parser";
    version = "0.3.1";
    hash = "28ed9ebd3d3a1731ce6886898b6ee49e2a324e3e091de41ee6de1ef520e30005";
    deps = with allCrates; [  all__nom.nom_1_2 ];
  };
  tar-parser_0_4_0 = buildCratesLib {
    name = "tar-parser";
    version = "0.4.0";
    hash = "07490e6a6cc3b0c2bf4720f8af26bd4b9ca9b1c4f1d251d4c52209fcb90a9a4a";
    deps = with allCrates; [  all__nom.nom_2_0_0 ];
  };
  "tar-parser_0_3" = tar-parser_0_3_1;
  "tar-parser_0_4" = tar-parser_0_4_0;
  "tar-parser_0" = tar-parser_0_4_0;}