#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nexus_0_0_1 = buildCratesLib {
    name = "nexus";
    version = "0.0.1";
    hash = "84c6053f2f0191aaef44b85a7ec72ef0d7f51eca093b4d56a6d84137e4e32545";
    deps = with allCrates; [  all__log.log_0_3 all__mio.mio_0_5 ];
  };
  "nexus_0_0" = nexus_0_0_1;
  "nexus_0" = nexus_0_0_1;}