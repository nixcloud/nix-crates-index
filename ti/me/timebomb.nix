#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  timebomb_0_1_0 = buildCratesLib {
    name = "timebomb";
    version = "0.1.0";
    hash = "485cd5773e1b3291a70b4cf075c047f90efa0ff6c9b23d4dba7b649594ada030";
    deps = with allCrates; [  pulse time ];
  };
  timebomb_0_1_1 = buildCratesLib {
    name = "timebomb";
    version = "0.1.1";
    hash = "ab3e7f2f2cb0c105d0e16425a9f27a2b1da4b8abb9f0c4db108ecfca7797807e";
    deps = with allCrates; [  time pulse ];
  };
  timebomb_0_1_2 = buildCratesLib {
    name = "timebomb";
    version = "0.1.2";
    hash = "7f0886f4b637067027d8c9a038a9249d95648689d1a91009d9abb895625f883a";
    deps = with allCrates; [  pulse time ];
  };
  "timebomb_0_1" = timebomb_0_1_2;
  "timebomb_0" = timebomb_0_1_2;}