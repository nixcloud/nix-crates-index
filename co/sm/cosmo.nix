#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cosmo_0_1_0 = buildCratesLib {
    name = "cosmo";
    version = "0.1.0";
    hash = "c127a55318f76d56094a2d96ace96d1d2236ccb252b700a3a71b7454f544b13c";
    deps = with allCrates; [  time ];
  };
  "cosmo_0_1" = cosmo_0_1_0;
  "cosmo_0" = cosmo_0_1_0;}