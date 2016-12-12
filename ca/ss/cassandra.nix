#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cassandra_0_2_2 = buildCratesLib {
    name = "cassandra";
    version = "0.2.2";
    hash = "d56b30754d542e750e881c280c09ad8946e6433600130f1ea43da63538515e9a";
    deps = with allCrates; [  cql_bindgen libc ];
  };
  cassandra_0_2_3 = buildCratesLib {
    name = "cassandra";
    version = "0.2.3";
    hash = "86c5b57ac4ea40111750da559e8438aaa40826f831e7222d0e17e23077bc7411";
    deps = with allCrates; [  cql_bindgen libc ];
  };
  cassandra_0_2_4 = buildCratesLib {
    name = "cassandra";
    version = "0.2.4";
    hash = "4506e10c9fd7224076a23abbfb41888d3f83d34d9178aebb938b03bf12e77bf8";
    deps = with allCrates; [  libc cql_bindgen ];
  };
  cassandra_0_2_5 = buildCratesLib {
    name = "cassandra";
    version = "0.2.5";
    hash = "5918c6233a85ca5c1fb10d94d9874365a93a99aab2b176fbb0bda583fdfaab0b";
    deps = with allCrates; [  libc cql_bindgen ];
  };
  cassandra_0_3_0 = buildCratesLib {
    name = "cassandra";
    version = "0.3.0";
    hash = "e8a390ca54351850efd3f74f36f8a89f32339b51c619dead91c355fa16cbe981";
    deps = with allCrates; [  libc num cql_bindgen ];
  };
  "cassandra_0_2" = cassandra_0_2_5;
  cassandra_0_3_1 = buildCratesLib {
    name = "cassandra";
    version = "0.3.1";
    hash = "81df9eec55f9ff56f38d50e7775ad7c127da88daa039c2f339bf8fcc7c3027ca";
    deps = with allCrates; [  cql_bindgen libc num ];
  };
  cassandra_0_4_0 = buildCratesLib {
    name = "cassandra";
    version = "0.4.0";
    hash = "e2f320f3ebe3386a7661c21ee927e354877d8081f7f3f46f3ae58cf37b635e1a";
    deps = with allCrates; [  num cql_bindgen log libc ];
  };
  "cassandra_0_3" = cassandra_0_3_1;
  cassandra_0_4_1 = buildCratesLib {
    name = "cassandra";
    version = "0.4.1";
    hash = "67d3dd6e42d944ec996ccb7c66d7cc4f17c7dd5d93e637700e566d6f138ee31a";
    deps = with allCrates; [  num cql_bindgen log libc clippy ];
  };
  cassandra_0_4_2 = buildCratesLib {
    name = "cassandra";
    version = "0.4.2";
    hash = "4fd48fb69aee66c49653e60136b21945f1438a0d5c31b24dff97c4af0bdc30ce";
    deps = with allCrates; [  cql_bindgen libc num log ];
  };
  cassandra_0_5_1 = buildCratesLib {
    name = "cassandra";
    version = "0.5.1";
    hash = "508210899caba82e8b9868c61e08941d68d1b5b94fdac6443540be73b6a27128";
    deps = with allCrates; [  all__num.num_0_1 all__ip.ip_1_0 all__cassandra-sys.cassandra-sys_0_2 all__decimal.decimal_0_2 all__libc.libc_0_2 all__chrono.chrono_0_2 all__log.log_0_3 ];
  };
  "cassandra_0_4" = cassandra_0_4_2;
  cassandra_0_5_2 = buildCratesLib {
    name = "cassandra";
    version = "0.5.2";
    hash = "fc12a5852c7f673934b25896de3906e62e1d1e4d7162393e295ca24534026ced";
    deps = with allCrates; [  all__cassandra-sys.cassandra-sys_0_2 all__chrono.chrono_0_2 all__log.log_0_3 all__libc.libc_0_2 all__decimal.decimal_0_2 all__ip.ip_1_0 all__num.num_0_1 ];
  };
  cassandra_0_6_0 = buildCratesLib {
    name = "cassandra";
    version = "0.6.0";
    hash = "72e621a8f4590b25a97a9e6c8e991075b9bc8360d10b4f360e66cfe59cff16dd";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__time.time_0_1 all__uuid.uuid_0_1 all__cassandra-sys.cassandra-sys_0_4 all__log.log_0_3 all__num.num_0_1 all__clap.clap_1 all__decimal.decimal_0_2 all__libc.libc_0_2 all__ip.ip_1_0 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  "cassandra_0_5" = cassandra_0_5_2;
  cassandra_0_6_1 = buildCratesLib {
    name = "cassandra";
    version = "0.6.1";
    hash = "c272ee051ab06f7f4f4229c6fce3ff2e4deec2973b93361106587bd704421bc1";
    deps = with allCrates; [  all__time.time_0_1 all__log.log_0_3 all__clap.clap_1 all__cassandra-sys.cassandra-sys_0_4 all__libc.libc_0_2 all__decimal.decimal_0_2 all__ip.ip_1_0 all__uuid.uuid_0_1 all__chrono.chrono_0_2 all__num.num_0_1 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_6_2 = buildCratesLib {
    name = "cassandra";
    version = "0.6.2";
    hash = "0ef7022f4e23d58a85368d3d244258c8577d9216858c9fc25bb15d17ec27e3c1";
    deps = with allCrates; [  all__cassandra-sys.cassandra-sys_0_4 all__log.log_0_3 all__clap.clap_1 all__decimal.decimal_0_2 all__libc.libc_0_2 all__uuid.uuid_0_1 all__time.time_0_1 all__num.num_0_1 all__ip.ip_1_0 all__chrono.chrono_0_2 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_6_3 = buildCratesLib {
    name = "cassandra";
    version = "0.6.3";
    hash = "19b0a9406b0caf885bbcfa5f6d85ab0e54397a7505cb6bab714da6c037c68817";
    deps = with allCrates; [  all__ip.ip_1_0 all__chrono.chrono_0_2 all__uuid.uuid_0_1 all__libc.libc_0_2 all__log.log_0_3 all__cassandra-sys.cassandra-sys_0_4 all__clap.clap_1 all__num.num_0_1 all__decimal.decimal_0_2 all__time.time_0_1 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_6_7 = buildCratesLib {
    name = "cassandra";
    version = "0.6.7";
    hash = "dd9f93e1acca472b591529337b9d873fcee0be6bac9f61d381fa628e08cfe4aa";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__log.log_0_3 all__decimal.decimal_0_2 all__cassandra-sys.cassandra-sys_0_4 all__uuid.uuid_0_1 all__time.time_0_1 all__ip.ip_1_0 all__num.num_0_1 all__clap.clap_1 all__libc.libc_0_2 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_6_8 = buildCratesLib {
    name = "cassandra";
    version = "0.6.8";
    hash = "d1e030abb3da22821d522a2e288a46619cc58ddd1d57053780a2e10020924082";
    deps = with allCrates; [  all__clap.clap_1 all__decimal.decimal_0_2 all__cassandra-sys.cassandra-sys_0_4 all__time.time_0_1 all__libc.libc_0_2 all__num.num_0_1 all__chrono.chrono_0_2 all__ip.ip_1_0 all__log.log_0_3 all__uuid.uuid_0_1 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_6_9 = buildCratesLib {
    name = "cassandra";
    version = "0.6.9";
    hash = "38e16851d1223eddd0a4c6e0f3b9bb3e388f94e43bd0cf61fd7bc96727e628c1";
    deps = with allCrates; [  all__cassandra-sys.cassandra-sys_0_4 all__ip.ip_1_0 all__clap.clap_1 all__decimal.decimal_0_2 all__time.time_0_1 all__chrono.chrono_0_2 all__uuid.uuid_0_1 all__libc.libc_0_2 all__num.num_0_1 all__log.log_0_3 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_6_10 = buildCratesLib {
    name = "cassandra";
    version = "0.6.10";
    hash = "a3151a7f9bd874de40470486cd2cd5e044f2cfd9be9bca919b985547a8d09ef2";
    deps = with allCrates; [  all__cassandra-sys.cassandra-sys_0_5 all__decimal.decimal_0_2 all__num.num_0_1 all__chrono.chrono_0_2 all__log.log_0_3 all__clap.clap_1 all__libc.libc_0_2 all__uuid.uuid_0_1 all__time.time_0_1 all__ip.ip_1_0 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_7_0 = buildCratesLib {
    name = "cassandra";
    version = "0.7.0";
    hash = "c619cb7442932099c490a55e36fdaad2a69745eb36644c96de485711a2bb888c";
    deps = with allCrates; [  all__log.log_0_3 all__time.time_0_1 all__clap.clap_1 all__cassandra-sys.cassandra-sys_0_6 all__uuid.uuid_0_1 all__chrono.chrono_0_2 all__ip.ip_1_0 all__num.num_0_1 all__libc.libc_0_2 all__decimal.decimal_0_2 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  "cassandra_0_6" = cassandra_0_6_10;
  cassandra_0_7_1 = buildCratesLib {
    name = "cassandra";
    version = "0.7.1";
    hash = "d9a718bc254eb48f291d5659535f6a3b7b52dc4f9409de71f302d372a7c1625c";
    deps = with allCrates; [  all__clap.clap_1 all__uuid.uuid_0_1 all__libc.libc_0_2 all__log.log_0_3 all__ip.ip_1_0 all__num.num_0_1 all__chrono.chrono_0_2 all__time.time_0_1 all__cassandra-sys.cassandra-sys_0_6 all__decimal.decimal_0_2 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_7_2 = buildCratesLib {
    name = "cassandra";
    version = "0.7.2";
    hash = "fd0d9d3151e7093fbc2e7befe9e27c72b7e1a1427cdecd9ac8b1ed01911c085d";
    deps = with allCrates; [  all__num.num_0_1 all__log.log_0_3 all__chrono.chrono_0_2 all__cassandra-sys.cassandra-sys_0_6 all__libc.libc_0_2 all__decimal.decimal_0_2 all__uuid.uuid_0_1 all__ip.ip_1_0 all__clap.clap_1 all__time.time_0_1 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  cassandra_0_7_3 = buildCratesLib {
    name = "cassandra";
    version = "0.7.3";
    hash = "85bac8ec1b6195772a902ae32091d0ae28ec0948cd91b1f3d78b1e9f067fd386";
    deps = with allCrates; [  all__cassandra-sys.cassandra-sys_0_6 all__clap.clap_1 all__libc.libc_0_2 all__ip.ip_1_0 all__time.time_0_1 all__decimal.decimal_0_2 all__chrono.chrono_0_2 all__num.num_0_1 all__log.log_0_3 all__uuid.uuid_0_1 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  "cassandra_0_7" = cassandra_0_7_3;
  "cassandra_0" = cassandra_0_7_3;}