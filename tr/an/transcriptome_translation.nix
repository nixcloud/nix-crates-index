#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  transcriptome_translation_0_1_0 = buildCratesLib {
    name = "transcriptome_translation";
    version = "0.1.0";
    hash = "afb35e01ef1e981ef390c50a8a62657d6d67c3d2d5cf099acb9c9a485a371c2c";
    deps = with allCrates; [  all__phf.phf_0_7 all__phf_macros.phf_macros_0_7 all__nom.nom_1_2 all__memmap.memmap_0_2 all__radix_trie.radix_trie_0_0_8 ];
  };
  "transcriptome_translation_0_1" = transcriptome_translation_0_1_0;
  "transcriptome_translation_0" = transcriptome_translation_0_1_0;}