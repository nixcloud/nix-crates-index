#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mount_0_0_2 = buildCratesLib {
    name = "mount";
    version = "0.0.2";
    hash = "b0d0bef19ffda45a854fa700f77c6eba9285bbdfcfb218b6aab80e80210f1ced";
    deps = with allCrates; [  url sequence_trie iron ];
  };
  mount_0_0_3 = buildCratesLib {
    name = "mount";
    version = "0.0.3";
    hash = "f079824c8f4ebb7a50274560018afbdabdb06686be073caadfe1b9f999f85650";
    deps = with allCrates; [  sequence_trie iron url ];
  };
  mount_0_0_4 = buildCratesLib {
    name = "mount";
    version = "0.0.4";
    hash = "1b814d9fbd9f8c41ed7a1e304a8a4ee360cbac77ddc099a664ec8a5dd93652fb";
    deps = with allCrates; [  sequence_trie iron url ];
  };
  mount_0_0_5 = buildCratesLib {
    name = "mount";
    version = "0.0.5";
    hash = "bdc3e3b30ea5152d26a3a2d740c13d9d459d27f23fca11047d0eca9a1bd3a207";
    deps = with allCrates; [  iron url sequence_trie ];
  };
  mount_0_0_6 = buildCratesLib {
    name = "mount";
    version = "0.0.6";
    hash = "b76a843dd0810b52699019ace76214fb2daa58e06fa94d3d434f5313fb79800a";
    deps = with allCrates; [  sequence_trie iron url ];
  };
  mount_0_0_7 = buildCratesLib {
    name = "mount";
    version = "0.0.7";
    hash = "d22dc6a316c1cddd6705c3dfe3944aa6144a7237ccf8bf17554666c7899f953f";
    deps = with allCrates; [  iron sequence_trie url ];
  };
  mount_0_0_8 = buildCratesLib {
    name = "mount";
    version = "0.0.8";
    hash = "0da7dc1b19ad68ab352cea7a5990a588e8729b1eb0036892242cfadc913dc699";
    deps = with allCrates; [  all__url.url_0_2 all__sequence_trie.sequence_trie_0_0 all__iron.iron_0_1 ];
  };
  mount_0_0_9 = buildCratesLib {
    name = "mount";
    version = "0.0.9";
    hash = "c55c3e1b8c0804d450c6c74df19e6469caadfbb4930dfa3b237e4b03aea66aaf";
    deps = with allCrates; [  all__url.url_0_2 all__sequence_trie.sequence_trie_0_0 all__iron.iron_0_2 ];
  };
  mount_0_0_10 = buildCratesLib {
    name = "mount";
    version = "0.0.10";
    hash = "cc9616af265a70f74d2a626561884a3a9e226711b6f8033b69d243afd889c704";
    deps = with allCrates; [  all__iron.iron_0_2 all__sequence_trie.sequence_trie_0_0 ];
  };
  mount_0_1_0 = buildCratesLib {
    name = "mount";
    version = "0.1.0";
    hash = "9098630c44ff3511087d2f06889141a98d632a62d7745abb132d8e08b325dd39";
    deps = with allCrates; [  all__sequence_trie.sequence_trie_0_0 all__iron.iron_0_3 ];
  };
  "mount_0_0" = mount_0_0_10;
  mount_0_2_0 = buildCratesLib {
    name = "mount";
    version = "0.2.0";
    hash = "b814bc95cc96be7edbc7ba663df95fd97d2ec213d4e4d13f3577350f5da6bd82";
    deps = with allCrates; [  all__sequence_trie.sequence_trie_0_0 all__iron.iron_0_4 ];
  };
  "mount_0_1" = mount_0_1_0;
  mount_0_2_1 = buildCratesLib {
    name = "mount";
    version = "0.2.1";
    hash = "c518ef1edf5da3aa1cdd5160c08d1781995ccb74b5669c2315ce29fe6cf6c1f2";
    deps = with allCrates; [  all__iron.iron_0_4 all__sequence_trie.sequence_trie_0_0 ];
  };
  "mount_0_2" = mount_0_2_1;
  "mount_0" = mount_0_2_1;}