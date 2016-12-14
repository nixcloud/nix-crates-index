#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  leveldb_0_1_0 = buildCratesLib {
    name = "leveldb";
    version = "0.1.0";
    hash = "2c0e3ca75a725af3557883d64b0781158525dbbdbfdb4847ccc14ad15d6e587b";
    deps = with allCrates; [  all__db-key.db-key_0_0_1 ];
  };
  leveldb_0_2_0 = buildCratesLib {
    name = "leveldb";
    version = "0.2.0";
    hash = "bc7c457084e22e33a7b88cd32ccf081d6e45cd46fb081ad9de3340cf536e2dfc";
    deps = with allCrates; [  all__db-key.db-key_0_0_1 ];
  };
  "leveldb_0_1" = leveldb_0_1_0;
  leveldb_0_3_0 = buildCratesLib {
    name = "leveldb";
    version = "0.3.0";
    hash = "5bf58167da9127b3d73292884919ab9de2a026f37e530fce570c5fcdb5556f45";
    deps = with allCrates; [  all__db-key.db-key_0_0_1 ];
  };
  "leveldb_0_2" = leveldb_0_2_0;
  leveldb_0_3_1 = buildCratesLib {
    name = "leveldb";
    version = "0.3.1";
    hash = "b9632ac0d88d89f1b80c683caab89106e9dc0d32cd3dbfd416af538224d12e5b";
    deps = with allCrates; [  all__db-key.db-key_0_0_1 ];
  };
  leveldb_0_3_3 = buildCratesLib {
    name = "leveldb";
    version = "0.3.3";
    hash = "7dc7ba8e8e8bae34f38fddfb5d29891a454e3a5f19969e763ce775ebeda9b148";
    deps = with allCrates; [  all__db-key.db-key_0_0_3 ];
  };
  leveldb_0_3_4 = buildCratesLib {
    name = "leveldb";
    version = "0.3.4";
    hash = "76f2bff9a249c2cb642a43f8fb64cd2e2f0d56298c90f9606fc2e393c70f7e75";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 ];
  };
  leveldb_0_3_5 = buildCratesLib {
    name = "leveldb";
    version = "0.3.5";
    hash = "e303c9b955fe94ca2e759fdea9cf6b0bd42111bc83fb855c5ae8134e24a1842e";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 ];
  };
  leveldb_0_3_6 = buildCratesLib {
    name = "leveldb";
    version = "0.3.6";
    hash = "0667b6bdb16e515815972d16c00035be3a703c0ec45e51059e1f88e0e7aac1ea";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 ];
  };
  leveldb_0_3_8 = buildCratesLib {
    name = "leveldb";
    version = "0.3.8";
    hash = "2d90ab15723752ad0d115c09ef36bbc56b4992735341a86d4295ae1adadd3c2b";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 ];
  };
  leveldb_0_3_9 = buildCratesLib {
    name = "leveldb";
    version = "0.3.9";
    hash = "39c1281f07ad24b3957d9f00e08169b775d86618e6ab9bc9fee2cf35af6b6d27";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 ];
  };
  leveldb_0_4_0 = buildCratesLib {
    name = "leveldb";
    version = "0.4.0";
    hash = "6f3e8cead20b841fc25d7699604c8879754cb9b0cddd9ef21252c07de08a1319";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 libc ];
  };
  "leveldb_0_3" = leveldb_0_3_9;
  leveldb_0_4_1 = buildCratesLib {
    name = "leveldb";
    version = "0.4.1";
    hash = "e41c44b23acf8fbfb43bda34f604a9169fe8ad6cae41efc8e54fd761334cc78c";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 libc ];
  };
  leveldb_0_4_2 = buildCratesLib {
    name = "leveldb";
    version = "0.4.2";
    hash = "e0983bee6c18c594410834d38bf1f7960183d5d2debc762dae9147399dd38e4b";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 libc ];
  };
  leveldb_0_5_0 = buildCratesLib {
    name = "leveldb";
    version = "0.5.0";
    hash = "87a9ac6c53203f5208f234e19d943708fdebf8233c5107a8bb5b75bd623ea359";
    deps = with allCrates; [  libc all__db-key.db-key_0_0_4 ];
  };
  "leveldb_0_4" = leveldb_0_4_2;
  leveldb_0_5_1 = buildCratesLib {
    name = "leveldb";
    version = "0.5.1";
    hash = "5bbab0fe37b445c8bd25f7127970dcf15e60597a5ce5adfdbee5363acde2e358";
    deps = with allCrates; [  all__db-key.db-key_0_0_4 libc ];
  };
  leveldb_0_6_0 = buildCratesLib {
    name = "leveldb";
    version = "0.6.0";
    hash = "14167087507593e14e7a7f38e1b606728bd8be55dc777fcff21d199877f0a3ba";
    deps = with allCrates; [  libc all__db-key.db-key_0_0_5 ];
  };
  "leveldb_0_5" = leveldb_0_5_1;
  leveldb_0_6_1 = buildCratesLib {
    name = "leveldb";
    version = "0.6.1";
    hash = "44c1d4c161706514e9c6f512dc8e21178030aedc80d5b3e0d2607849d58d38ae";
    deps = with allCrates; [  all__db-key.db-key_0_0_5 libc ];
  };
  leveldb_0_7_0 = buildCratesLib {
    name = "leveldb";
    version = "0.7.0";
    hash = "ba29de74fe7bb29d6ba69f4c7ccae2f723a5829f71b5160bd00703a126c3774a";
    deps = with allCrates; [  all__db-key.db-key_0_0_5 libc ];
  };
  "leveldb_0_6" = leveldb_0_6_1;
  leveldb_0_7_1 = buildCratesLib {
    name = "leveldb";
    version = "0.7.1";
    hash = "d669aa1d251d0cc89c050b4440b9341436663b5c20cd0e20c2009bd14c69690d";
    deps = with allCrates; [  all__db-key.db-key_0_0_5 libc ];
  };
  leveldb_0_8_0 = buildCratesLib {
    name = "leveldb";
    version = "0.8.0";
    hash = "11684db672653c950e2905881ff846d886941a2a847158e88852b22479f4e097";
    deps = with allCrates; [  all__db-key.db-key_0_0_5 all__leveldb-sys.leveldb-sys_1_0_0 libc ];
  };
  "leveldb_0_7" = leveldb_0_7_1;
  leveldb_0_8_3 = buildCratesLib {
    name = "leveldb";
    version = "0.8.3";
    hash = "9a8daea72c723e01c4a2f84090bb7bd11457e3d5c1997280b89f0699252d8228";
    deps = with allCrates; [  all__db-key.db-key_0_0_5 all__libc.libc_0_2 all__leveldb-sys.leveldb-sys_2_0_0 ];
  };
  "leveldb_0_8" = leveldb_0_8_3;
  "leveldb_0" = leveldb_0_8_3;}