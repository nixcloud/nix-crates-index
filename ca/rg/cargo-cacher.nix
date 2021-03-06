#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-cacher_0_1_0 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.1.0";
    hash = "800c56bd3e61062c3526c4b3ea68cad6d146d182374f814ad256fd937e06cc65";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__clap.clap_2_14 all__iron.iron_0_4 all__log.log_0_3 all__router.router_0_4 all__logger.logger_0_1 all__simple_logger.simple_logger_0_4 ];
  };
  cargo-cacher_0_1_1 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.1.1";
    hash = "c22cbd7be3c199868cef5684d06c661a9fdb0fae1796b5bb2267afd245db8ad3";
    deps = with allCrates; [  all__router.router_0_4 all__iron.iron_0_4 all__clap.clap_2_14 all__simple_logger.simple_logger_0_4 all__log.log_0_3 all__logger.logger_0_1 ];
  };
  cargo-cacher_0_1_2 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.1.2";
    hash = "9f0935524bba3df98affc0f9d048f27a4b635def1b60f619d51ec255a2f6811c";
    deps = with allCrates; [  all__iron.iron_0_4 all__log.log_0_3 all__logger.logger_0_1 all__clap.clap_2_14 all__simple_logger.simple_logger_0_4 all__router.router_0_4 ];
  };
  cargo-cacher_0_2_0 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.2.0";
    hash = "93ed939f83907ac6dfa2cf60a990ee3b860f8aad67f8d7a7430205f57edd819d";
    deps = with allCrates; [  all__log.log_0_3 all__flate2.flate2_0_2 all__simple_logger.simple_logger_0_4 all__logger.logger_0_1 all__router.router_0_4 all__clap.clap_2_14 all__iron.iron_0_4 ];
  };
  "cargo-cacher_0_1" = cargo-cacher_0_1_2;
  cargo-cacher_0_2_1 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.2.1";
    hash = "df2ad41486aad9da4cc2629d6d39e995bbb6a37e0f7eb537e10333c289befe65";
    deps = with allCrates; [  all__iron.iron_0_4 all__router.router_0_4 all__clap.clap_2_14 all__logger.logger_0_1 all__simple_logger.simple_logger_0_4 all__log.log_0_3 ];
  };
  cargo-cacher_0_2_2 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.2.2";
    hash = "89319c7b7ed66eb26e7c63e0cdc7ec411678222c1937820f6c4da6bfcaa241ad";
    deps = with allCrates; [  all__log.log_0_3 all__router.router_0_4 all__logger.logger_0_1 all__clap.clap_2_14 all__simple_logger.simple_logger_0_4 all__iron.iron_0_4 ];
  };
  cargo-cacher_0_2_3 = buildCratesLib {
    name = "cargo-cacher";
    version = "0.2.3";
    hash = "6f4af3399049d7c821a44e07972dc0243f62ab03b9fd005f80c2adb21aa6500c";
    deps = with allCrates; [  all__router.router_0_4 all__logger.logger_0_1 all__simple_logger.simple_logger_0_4 all__iron.iron_0_4 all__clap.clap_2_14 all__log.log_0_3 ];
  };
  cargo-cacher_1_0_0 = buildCratesLib {
    name = "cargo-cacher";
    version = "1.0.0";
    hash = "699955ce509a59e9df9137931cde288ae2d701fb917c75338d2780e874b8dc84";
    deps = with allCrates; [  all__log.log_0_3 all__scoped_threadpool.scoped_threadpool_0_1 all__simple_logger.simple_logger_0_4 all__iron.iron_0_4 all__walkdir.walkdir_1 all__clap.clap_2_14 all__logger.logger_0_1 all__router.router_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "cargo-cacher_0_2" = cargo-cacher_0_2_3;
  "cargo-cacher_0" = cargo-cacher_0_2_3;
  cargo-cacher_1_0_1 = buildCratesLib {
    name = "cargo-cacher";
    version = "1.0.1";
    hash = "cb5e15f1ae62b4dcb10c6d668035fea987af66c388026c726d2435271e67e8dd";
    deps = with allCrates; [  all__scoped_threadpool.scoped_threadpool_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__simple_logger.simple_logger_0_4 all__iron.iron_0_4 all__router.router_0_4 all__walkdir.walkdir_1 all__logger.logger_0_1 all__clap.clap_2_14 ];
  };
  cargo-cacher_1_0_2 = buildCratesLib {
    name = "cargo-cacher";
    version = "1.0.2";
    hash = "5d789ca8db9e7b64043fd497442eaecb9fc80fa253641baa775234135b6a003d";
    deps = with allCrates; [  all__iron.iron_0_4 all__logger.logger_0_1 all__walkdir.walkdir_1 all__clap.clap_2_14 all__simple_logger.simple_logger_0_4 all__router.router_0_4 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__scoped_threadpool.scoped_threadpool_0_1 ];
  };
  cargo-cacher_1_0_3 = buildCratesLib {
    name = "cargo-cacher";
    version = "1.0.3";
    hash = "4effc6841effb176d003097a3a6a751f55d666feed7b02cabec18e8d18996d7e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__scoped_threadpool.scoped_threadpool_0_1 all__clap.clap_2_14 all__simple_logger.simple_logger_0_4 all__router.router_0_4 all__logger.logger_0_1 all__walkdir.walkdir_1 all__iron.iron_0_4 ];
  };
  "cargo-cacher_1_0" = cargo-cacher_1_0_3;
  "cargo-cacher_1" = cargo-cacher_1_0_3;}