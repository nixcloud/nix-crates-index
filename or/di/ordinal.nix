#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ordinal_0_1_0 = buildCratesLib {
    name = "ordinal";
    version = "0.1.0";
    hash = "699cfce76d004c892985ae70231539ce88c08d78ab710801aa6fea40319ec687";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "ordinal_0_1" = ordinal_0_1_0;
  "ordinal_0" = ordinal_0_1_0;}