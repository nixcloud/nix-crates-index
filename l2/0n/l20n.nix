#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  l20n_0_0_1 = buildCratesLib {
    name = "l20n";
    version = "0.0.1";
    hash = "b9c7bbcfa888aec62e3a52402d977f58cea00203822f8765b81b0b0392521bb2";
    deps = with allCrates; [  ];
  };
  l20n_0_1_0 = buildCratesLib {
    name = "l20n";
    version = "0.1.0";
    hash = "9d6a45a4407e8acdd9061aaba75bf75c49b099c7bd2358e5a2290786b877a523";
    deps = with allCrates; [  all__serde.serde_0_6 ];
  };
  "l20n_0_0" = l20n_0_0_1;
  l20n_0_1_1 = buildCratesLib {
    name = "l20n";
    version = "0.1.1";
    hash = "cf55b9f77e83023d277ba7584c5947629302281b8aa083ab460630e6e7367046";
    deps = with allCrates; [  all__serde.serde_0_6 ];
  };
  "l20n_0_1" = l20n_0_1_1;
  "l20n_0" = l20n_0_1_1;}