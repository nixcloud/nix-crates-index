#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  git-latest-commit_0_1_0 = buildCratesLib {
    name = "git-latest-commit";
    version = "0.1.0";
    hash = "b497a6a8d32ff8f2f146cc85e857c13f1b3b6ce5c9059827dea814df23471fbb";
    deps = with allCrates; [  all__git2.git2_0_5 all__crc64.crc64_1_0_0 all__quick-error.quick-error_1_1 ];
  };
  git-latest-commit_0_1_1 = buildCratesLib {
    name = "git-latest-commit";
    version = "0.1.1";
    hash = "58ddd495be76d66d729477c82a0bd8d9212ae9b2ceb39274a2d359ef23d49642";
    deps = with allCrates; [  all__git2.git2_0_5 all__quick-error.quick-error_1_1 ];
  };
  git-latest-commit_0_1_2 = buildCratesLib {
    name = "git-latest-commit";
    version = "0.1.2";
    hash = "4499e5c044b08347a4efaa23dbd744f5628be337f1b2599b1bad210d638368c3";
    deps = with allCrates; [  git2 quick-error ];
  };
  git-latest-commit_0_1_3 = buildCratesLib {
    name = "git-latest-commit";
    version = "0.1.3";
    hash = "64d24e4768fbd4fd68c518cab4b14c0b1502c209de1f596b92bc0a75dcfafa01";
    deps = with allCrates; [  all__git2.git2_0_5 quick-error ];
  };
  "git-latest-commit_0_1" = git-latest-commit_0_1_3;
  "git-latest-commit_0" = git-latest-commit_0_1_3;}