#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  acyclic-network_0_0_1 = buildCratesLib {
    name = "acyclic-network";
    version = "0.0.1";
    hash = "ac53ab9c6b1f2a4f6ca9ee5a036b1a5961c2396f237fc14b8e809bb3b0601a7e";
    deps = with allCrates; [  all__rand.rand_0_3 all__fixedbitset.fixedbitset_0_1 ];
  };
  "acyclic-network_0_0" = acyclic-network_0_0_1;
  "acyclic-network_0" = acyclic-network_0_0_1;}