#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  schemamama_postgres_0_0_1 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.1";
    hash = "6d5f3f8268e57ea189fe6b74afb60e609bd33158b73458ce4bc2044480948ccf";
    deps = with allCrates; [  all__postgres.postgres_0_8 schemamama ];
  };
  schemamama_postgres_0_0_2 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.2";
    hash = "5ecb6af4aa851b47bce6d0710d6a371a72559c1fb840140070dd326866dbeeab";
    deps = with allCrates; [  all__postgres.postgres_0_8 schemamama ];
  };
  schemamama_postgres_0_0_3 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.3";
    hash = "6c611172ac1eaf0770fb2c7fef8a8ab70b1eb49a145d2bda35cf953753fc1acc";
    deps = with allCrates; [  all__postgres.postgres_0_9 schemamama ];
  };
  schemamama_postgres_0_0_4 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.4";
    hash = "9188d02ca355b552f6a66174db4de83f7b46eebafa791bce5bfd05a3493e412f";
    deps = with allCrates; [  all__postgres.postgres_0_10 schemamama ];
  };
  schemamama_postgres_0_0_5 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.5";
    hash = "5a8c72afa16d2de7ecc93d2a9cbdc404740fe5aba0d1b954204da4de585a406d";
    deps = with allCrates; [  all__postgres.postgres_0_11 schemamama ];
  };
  schemamama_postgres_0_0_6 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.6";
    hash = "865cda4fa742d7b8b51f4403ae42b145512aabc18b00e40543f43909504cade0";
    deps = with allCrates; [  schemamama all__postgres.postgres_0_11 ];
  };
  schemamama_postgres_0_0_7 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.7";
    hash = "89fffd79e7d9a07060b4d60669fa23fcd36b3fa697a615f1898967581497ee09";
    deps = with allCrates; [  all__postgres.postgres_0_11 all__schemamama.schemamama_0_0_11 ];
  };
  schemamama_postgres_0_0_8 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.0.8";
    hash = "98248c1484205272e903ada57ae1be89b7799076b3b7066fc9f71586c6f46337";
    deps = with allCrates; [  all__schemamama.schemamama_0_0_11 all__postgres.postgres_0_11 ];
  };
  schemamama_postgres_0_1_0 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.1.0";
    hash = "bebe6264b10fa2fa88cd9c201402330f1c5f92ab48615be50121010ba75bb319";
    deps = with allCrates; [  all__schemamama.schemamama_0_1 all__postgres.postgres_0_11 ];
  };
  "schemamama_postgres_0_0" = schemamama_postgres_0_0_8;
  schemamama_postgres_0_1_1 = buildCratesLib {
    name = "schemamama_postgres";
    version = "0.1.1";
    hash = "40f5ae44e1a0385d2face973a543b432591320c66cf251eba0d4e215f2e924c9";
    deps = with allCrates; [  all__postgres.postgres_0_11 schemamama ];
  };
  "schemamama_postgres_0_1" = schemamama_postgres_0_1_1;
  "schemamama_postgres_0" = schemamama_postgres_0_1_1;}