#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  includedir_codegen_0_2_0 = buildCratesLib {
    name = "includedir_codegen";
    version = "0.2.0";
    hash = "f6b260d30d617d469170f890d71851a9a757c776ca3367a8cfd8a92ee6dbdc46";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 all__flate2.flate2_0_2 all__phf_codegen.phf_codegen_0_7 ];
  };
  includedir_codegen_0_2_1 = buildCratesLib {
    name = "includedir_codegen";
    version = "0.2.1";
    hash = "1ace59d284cb4d627fa9690f15e91cc6758269aceaac6271147682a09985bec6";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__walkdir.walkdir_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  includedir_codegen_0_2_2 = buildCratesLib {
    name = "includedir_codegen";
    version = "0.2.2";
    hash = "4cb2bb86e79496ab481fc7865ce8c2960cf1eb40cc1411524ce67fce54f3c95e";
    deps = with allCrates; [  all__phf_codegen.phf_codegen_0_7 all__walkdir.walkdir_0_1 all__flate2.flate2_0_2 ];
  };
  "includedir_codegen_0_2" = includedir_codegen_0_2_2;
  "includedir_codegen_0" = includedir_codegen_0_2_2;}