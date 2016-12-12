#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron-test_0_0_1 = buildCratesLib {
    name = "iron-test";
    version = "0.0.1";
    hash = "7d7d393c7fc8b806a9b42b97134e4c2f619199f45c564ccb8872ae7b77a24e30";
    deps = with allCrates; [  iron url hyper intovec uuid ];
  };
  iron-test_0_0_2 = buildCratesLib {
    name = "iron-test";
    version = "0.0.2";
    hash = "f6262ea66dd33f137135acbd1738e8eea02e2cc4e9345531ca5846384a4da910";
    deps = with allCrates; [  hyper uuid intovec url iron ];
  };
  iron-test_0_0_3 = buildCratesLib {
    name = "iron-test";
    version = "0.0.3";
    hash = "a10246c96efa72b58f48ffa55b2fa189b76a777e8f104c9059b40562c2a2ed6d";
    deps = with allCrates; [  iron hyper url intovec uuid ];
  };
  iron-test_0_0_4 = buildCratesLib {
    name = "iron-test";
    version = "0.0.4";
    hash = "dce50f3f09abcf515ac80e89bd9c60c4977e9127bf644e570be8c9e702592600";
    deps = with allCrates; [  intovec uuid iron url hyper ];
  };
  iron-test_0_0_5 = buildCratesLib {
    name = "iron-test";
    version = "0.0.5";
    hash = "a1e7a39329c63f96b852b662264783036e070348d90413fd5e712e9e56a32e0c";
    deps = with allCrates; [  iron hyper intovec url uuid ];
  };
  iron-test_0_0_6 = buildCratesLib {
    name = "iron-test";
    version = "0.0.6";
    hash = "cf38881669a5a3f53d10caa2de92b2a487d103e40d756adb5e2afc4b3bfab3de";
    deps = with allCrates; [  log url hyper uuid iron ];
  };
  iron-test_0_0_7 = buildCratesLib {
    name = "iron-test";
    version = "0.0.7";
    hash = "3d167440bf9cbe350c77bad803e52443c0ec2d2fe4ccd72b3ff4e5a6d9c10b7c";
    deps = with allCrates; [  uuid hyper url log iron ];
  };
  iron-test_0_0_8 = buildCratesLib {
    name = "iron-test";
    version = "0.0.8";
    hash = "35503052167572c9e8e8cc26f2b1ec3c9c9bf4d8c4459da33bb00fe67d459664";
    deps = with allCrates; [  iron url uuid hyper log ];
  };
  iron-test_0_0_9 = buildCratesLib {
    name = "iron-test";
    version = "0.0.9";
    hash = "b2686d0931244419704992126431f37f6c671eb6e244ff69d79fe66dcb7019d3";
    deps = with allCrates; [  hyper iron url uuid log ];
  };
  iron-test_0_0_10 = buildCratesLib {
    name = "iron-test";
    version = "0.0.10";
    hash = "0f1b4faa884204d31af4b30c4a1d38847e16aed720f51448dc275dc79e98801f";
    deps = with allCrates; [  hyper url iron log uuid ];
  };
  iron-test_0_1_0 = buildCratesLib {
    name = "iron-test";
    version = "0.1.0";
    hash = "cdd9f8c858d0c0c3258778db7b01f8ff6b3ac3774bf084893ef7d51ae8bb87bb";
    deps = with allCrates; [  iron hyper log uuid url ];
  };
  "iron-test_0_0" = iron-test_0_0_10;
  iron-test_0_1_1 = buildCratesLib {
    name = "iron-test";
    version = "0.1.1";
    hash = "2f699a9ab5ed152138c7e15848e45a58d70b1c0533301c9120d5e184e60c74d8";
    deps = with allCrates; [  all__url.url_0_5 all__iron.iron_0_2 all__log.log_0_3 all__hyper.hyper_0_7 all__uuid.uuid_0_1 ];
  };
  iron-test_0_2_0 = buildCratesLib {
    name = "iron-test";
    version = "0.2.0";
    hash = "6fba14c3a73e0138f4c4f6759dcbedd2df486666c2e7fb6f5b6793c18bd1bdde";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__uuid.uuid_0_1 all__url.url_0_5 all__log.log_0_3 all__iron.iron_0_2 ];
  };
  "iron-test_0_1" = iron-test_0_1_1;
  iron-test_0_3_0 = buildCratesLib {
    name = "iron-test";
    version = "0.3.0";
    hash = "3d22277304e26e642d41320e77c96cdabcf9f0740b3ead346fa345fad6338220";
    deps = with allCrates; [  all__uuid.uuid_0_1 all__iron.iron_0_3 all__log.log_0_3 all__url.url_0_5 all__hyper.hyper_0_8 ];
  };
  "iron-test_0_2" = iron-test_0_2_0;
  iron-test_0_4_0 = buildCratesLib {
    name = "iron-test";
    version = "0.4.0";
    hash = "33639388568efb87186cb30031b9e2445eb2dd95aa12d137f88eae61934439ab";
    deps = with allCrates; [  all__uuid.uuid_0_2 all__hyper.hyper_0_9 all__iron.iron_0_4 all__log.log_0_3 all__url.url_1_1 ];
  };
  "iron-test_0_3" = iron-test_0_3_0;
  "iron-test_0_4" = iron-test_0_4_0;
  "iron-test_0" = iron-test_0_4_0;}