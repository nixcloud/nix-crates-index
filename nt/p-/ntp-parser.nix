#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ntp-parser_0_1_1 = buildCratesLib {
    name = "ntp-parser";
    version = "0.1.1";
    hash = "4ec22f54f761c07bb75b75a756033ea73d3d2bba0c25053d2ea33bdba90134b6";
    deps = with allCrates; [  all__nom.nom_1_2 ];
  };
  ntp-parser_0_1_2 = buildCratesLib {
    name = "ntp-parser";
    version = "0.1.2";
    hash = "4a1b24e43acd4489e31d0d0debea2bd31305104229bb3c99e40fa9adad01f435";
    deps = with allCrates; [  all__nom.nom_1_2 ];
  };
  "ntp-parser_0_1" = ntp-parser_0_1_2;
  "ntp-parser_0" = ntp-parser_0_1_2;}