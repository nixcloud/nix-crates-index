#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  num-derive_0_1_36 = buildCratesLib {
    name = "num-derive";
    version = "0.1.36";
    hash = "f16d2093a187e2e4652a2648fe1cb1769e5293110075fc349538d6695fcec684";
    deps = with allCrates; [  all__quote.quote_0_1 all__syn.syn_0_7 ];
  };
  num-derive_0_1_37 = buildCratesLib {
    name = "num-derive";
    version = "0.1.37";
    hash = "251e0b3a96963b6dbd140b57b67292174f095400f9650c419be414c6416d88d8";
    deps = with allCrates; [  all__quote.quote_0_1 all__syn.syn_0_7 ];
  };
  num-derive_0_1_38 = buildCratesLib {
    name = "num-derive";
    version = "0.1.38";
    hash = "88bec4baca6ed7b5900428e98532d2ac8c4ac242f5460425a90676f85e19b40d";
    deps = with allCrates; [  all__syn.syn_0_7 all__quote.quote_0_1 ];
  };
  "num-derive_0_1" = num-derive_0_1_38;
  "num-derive_0" = num-derive_0_1_38;}