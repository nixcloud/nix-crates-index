#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stockfighter-sdk-rs_0_0_1 = buildCratesLib {
    name = "stockfighter-sdk-rs";
    version = "0.0.1";
    hash = "9d1a5022fd2c1ecab0c6ca4aa3f878392c73b106add665b15b32b74ecc899c76";
    deps = with allCrates; [  ];
  };
  stockfighter-sdk-rs_0_0_2 = buildCratesLib {
    name = "stockfighter-sdk-rs";
    version = "0.0.2";
    hash = "75bdc05900dbff21de9f9c1301ef3f7774ffa9d908f7ae0441e120bbd6b0d09e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_7 ];
  };
  stockfighter-sdk-rs_0_1_0 = buildCratesLib {
    name = "stockfighter-sdk-rs";
    version = "0.1.0";
    hash = "50fde654d02f7e6eb8bdb1194a5fcd7e698546eaab9fb9f457c04a417bf635f8";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_7 all__env_logger.env_logger_0_3 all__log.log_0_3 all__websocket.websocket_0_15 ];
  };
  "stockfighter-sdk-rs_0_0" = stockfighter-sdk-rs_0_0_2;
  "stockfighter-sdk-rs_0_1" = stockfighter-sdk-rs_0_1_0;
  "stockfighter-sdk-rs_0" = stockfighter-sdk-rs_0_1_0;}