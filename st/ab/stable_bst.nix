#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stable_bst_0_0_1 = buildCratesLib {
    name = "stable_bst";
    version = "0.0.1";
    hash = "6c04c707f6dd2f0bb0151e876661c2c9f709ada98d9533799b5885601f39f854";
    deps = with allCrates; [  all__compare.compare_0_0 ];
  };
  stable_bst_0_0_2 = buildCratesLib {
    name = "stable_bst";
    version = "0.0.2";
    hash = "340a0c4da407c4a61ce9b7143838881690069a577140e9b67c59181098c888d0";
    deps = with allCrates; [  all__compare.compare_0_0 ];
  };
  stable_bst_0_1_0 = buildCratesLib {
    name = "stable_bst";
    version = "0.1.0";
    hash = "eaa597296a272b854d6a97af0c1a928caa14d31c940a7778940ef0f5ac691d0f";
    deps = with allCrates; [  all__compare.compare_0_0 ];
  };
  "stable_bst_0_0" = stable_bst_0_0_2;
  stable_bst_0_2_0 = buildCratesLib {
    name = "stable_bst";
    version = "0.2.0";
    hash = "ac1df971c9978cdb75a38e82697472b6a001a9ac9488899da0981c9b35db96ad";
    deps = with allCrates; [  all__compare.compare_0_0 ];
  };
  "stable_bst_0_1" = stable_bst_0_1_0;
  "stable_bst_0_2" = stable_bst_0_2_0;
  "stable_bst_0" = stable_bst_0_2_0;}