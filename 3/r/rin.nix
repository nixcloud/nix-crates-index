#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rin_0_1_0 = buildCratesLib {
    name = "rin";
    version = "0.1.0";
    hash = "0e47670dd35661733c6e61053154b02793779182e06187f26f530c714b1b0439";
    deps = with allCrates; [  all__clap.clap_2_6 ];
  };
  rin_0_2_0 = buildCratesLib {
    name = "rin";
    version = "0.2.0";
    hash = "f40e4b741360d217fa4e4d36cdd16a996d3b33f519beb37cc4838d16232c3476";
    deps = with allCrates; [  all__clap.clap_2_6 ];
  };
  "rin_0_1" = rin_0_1_0;
  rin_0_3_0 = buildCratesLib {
    name = "rin";
    version = "0.3.0";
    hash = "3eb0708dffc0194379b373cb052467d960f93be53ae5c2c83efe7151c5b35881";
    deps = with allCrates; [  all__clap.clap_2_6 all__term.term_0_4 ];
  };
  "rin_0_2" = rin_0_2_0;
  "rin_0_3" = rin_0_3_0;
  "rin_0" = rin_0_3_0;}