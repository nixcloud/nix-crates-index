#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dotplot_0_1_0 = buildCratesLib {
    name = "dotplot";
    version = "0.1.0";
    hash = "f8307984c1a79b101273dcce21021dcae65f7d816829f7b7bcd7a6d9fefa0efa";
    deps = with allCrates; [  all__docopt.docopt_0_6 ];
  };
  "dotplot_0_1" = dotplot_0_1_0;
  "dotplot_0" = dotplot_0_1_0;}