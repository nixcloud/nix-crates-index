#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nc_rustlex_0_3_1 = buildCratesLib {
    name = "nc_rustlex";
    version = "0.3.1";
    hash = "d7e3589f04c61caa0920719db5b6ece946c85ee00d1c4677fee7ea5e6f3f244e";
    deps = with allCrates; [  nc_rustlex_codegen ];
  };
  "nc_rustlex_0_3" = nc_rustlex_0_3_1;
  "nc_rustlex_0" = nc_rustlex_0_3_1;}