#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mdmatter_0_0_1 = buildCratesLib {
    name = "mdmatter";
    version = "0.0.1";
    hash = "1ec3950c2a51db240ea37b086e849d91e5742bd9828febd6d138439c58e9707d";
    deps = with allCrates; [  all__nom.nom_1_2 ];
  };
  "mdmatter_0_0" = mdmatter_0_0_1;
  "mdmatter_0" = mdmatter_0_0_1;}