#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mongo_rub_0_0_2 = buildCratesLib {
    name = "mongo_rub";
    version = "0.0.2";
    hash = "e05828539521a68d4dae853d3119123123360a62d8e46a327d5b6ecee44a0662";
    deps = with allCrates; [  utils docopt buildable rustc-serialize commandext scm regex time ];
  };
  "mongo_rub_0_0" = mongo_rub_0_0_2;
  "mongo_rub_0" = mongo_rub_0_0_2;}