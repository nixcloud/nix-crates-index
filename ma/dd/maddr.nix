#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  maddr_0_1_0 = buildCratesLib {
    name = "maddr";
    version = "0.1.0";
    hash = "27eab48633e946a6ff0ed81505d2fe55f85d532215e80577fa6705da9fa3294d";
    deps = with allCrates; [  all__mhash.mhash_0_1 all__error-chain.error-chain_0_5 all__varmint.varmint_0_1 ];
  };
  maddr_0_2_0 = buildCratesLib {
    name = "maddr";
    version = "0.2.0";
    hash = "73f17aa9d4db8661ac189f9d95b2370c5cba72fba86776ebf3b95c2eb40e9e60";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__varmint.varmint_0_1 all__mhash.mhash_0_2 ];
  };
  "maddr_0_1" = maddr_0_1_0;
  "maddr_0_2" = maddr_0_2_0;
  "maddr_0" = maddr_0_2_0;}