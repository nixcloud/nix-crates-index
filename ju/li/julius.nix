#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  julius_0_0_2 = buildCratesLib {
    name = "julius";
    version = "0.0.2";
    hash = "3a4db15f0ed1db9de75070873893acd760a784fba4e2789144afc4ae88b78807";
    deps = with allCrates; [  cfor ];
  };
  julius_1_0_0 = buildCratesLib {
    name = "julius";
    version = "1.0.0";
    hash = "c462deb65c6629ff8e7fcdaaf322c8e3d260cf864a08a569a1fe70fc917f5d5d";
    deps = with allCrates; [  c_vec cfor ];
  };
  "julius_0" = julius_0_0_2;
  "julius_1_0" = julius_1_0_0;
  "julius_1" = julius_1_0_0;}