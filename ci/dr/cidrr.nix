#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cidrr_0_1_0 = buildCratesLib {
    name = "cidrr";
    version = "0.1.0";
    hash = "6b9d6ab997ccaca8f107707a6c56e5ad967dcb574dec2ca1fc3b6483fb2175d0";
    deps = with allCrates; [  all__docopt.docopt_0_6 ];
  };
  cidrr_0_1_1 = buildCratesLib {
    name = "cidrr";
    version = "0.1.1";
    hash = "b7eb0d5474ad048b0e27d824cc9358e9c9b2f14aa81377dc16bfc401d20831cf";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  "cidrr_0_1" = cidrr_0_1_1;
  "cidrr_0" = cidrr_0_1_1;}