#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  suffix_tree_0_1_0 = buildCratesLib {
    name = "suffix_tree";
    version = "0.1.0";
    hash = "44cd6b51bf512cf0b465a0891097f0bca05ae0915891002fbfb748f5e16dade9";
    deps = with allCrates; [  suffix ];
  };
  suffix_tree_0_2_0 = buildCratesLib {
    name = "suffix_tree";
    version = "0.2.0";
    hash = "b27ae5c2df7fe92bc9143211959d791c0f03c981dc79b175a47079e75c4e511b";
    deps = with allCrates; [  suffix ];
  };
  "suffix_tree_0_1" = suffix_tree_0_1_0;
  suffix_tree_0_2_1 = buildCratesLib {
    name = "suffix_tree";
    version = "0.2.1";
    hash = "4ebbba852bf08a04ec92822879608502af781903b432ba222ed5c118f81eeddf";
    deps = with allCrates; [  all__suffix.suffix_0_3 ];
  };
  suffix_tree_0_2_2 = buildCratesLib {
    name = "suffix_tree";
    version = "0.2.2";
    hash = "826edb427e8f817903feb48acba1ef4c4be33cfbff0a781ca317f38e9c2971f4";
    deps = with allCrates; [  all__suffix.suffix_0_4 ];
  };
  "suffix_tree_0_2" = suffix_tree_0_2_2;
  "suffix_tree_0" = suffix_tree_0_2_2;}