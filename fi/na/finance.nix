#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  finance_0_0_0 = buildCratesLib {
    name = "finance";
    version = "0.0.0";
    hash = "29e6465932b030358266a0ad704ed6ebdf8ddba10b4512618c6ec6491baecc86";
    deps = with allCrates; [  all__round.round_0_1 ];
  };
  "finance_0_0" = finance_0_0_0;
  "finance_0" = finance_0_0_0;}