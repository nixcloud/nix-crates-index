#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  static-server_0_0_1 = buildCratesLib {
    name = "static-server";
    version = "0.0.1";
    hash = "b9d6113bcfe4bb7086dd62cb2b56a6ceb49c8bdc57469d3bd568b0d472cf80b5";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__mime_guess.mime_guess_1_1 all__tar.tar_0_3 ];
  };
  static-server_0_0_2 = buildCratesLib {
    name = "static-server";
    version = "0.0.2";
    hash = "a08601f221e8c4dd1f738eee72c17f919c39392cf0dec6ebba67cd2f61fb38ca";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__tar.tar_0_3 all__mime_guess.mime_guess_1_1 ];
  };
  static-server_0_0_3 = buildCratesLib {
    name = "static-server";
    version = "0.0.3";
    hash = "9d9ba3cee3feb4f9a2636fd1a6465d81fea06111ffa784c783981d9e83ee6fc1";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__tar.tar_0_3 all__mime_guess.mime_guess_1_1 ];
  };
  static-server_0_0_4 = buildCratesLib {
    name = "static-server";
    version = "0.0.4";
    hash = "4d084699c9a9738f910295ab567690265f6cb993c9f86d1ff4b734b95b48d025";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__tar.tar_0_3 all__mime_guess.mime_guess_1_1 ];
  };
  static-server_0_0_5 = buildCratesLib {
    name = "static-server";
    version = "0.0.5";
    hash = "46f6fc3f33f19c76f83569307d1a47917549ab1bed4213a9371234f9a675c3e8";
    deps = with allCrates; [  all__tar.tar_0_3 all__hyper.hyper_0_6 all__mime_guess.mime_guess_1_1 ];
  };
  static-server_0_0_6 = buildCratesLib {
    name = "static-server";
    version = "0.0.6";
    hash = "cc34fef4a9508e4238f00c5154a210fab8cf212e7999244f02c6dd395b99bdc5";
    deps = with allCrates; [  all__mime_guess.mime_guess_1_1 all__hyper.hyper_0_6 all__tar.tar_0_3 ];
  };
  static-server_0_0_7 = buildCratesLib {
    name = "static-server";
    version = "0.0.7";
    hash = "570de7c16fcee3ed5f8e29b943d4461179d6d87df3505ee115a2e47ff13889e2";
    deps = with allCrates; [  all__mime_guess.mime_guess_1_1 all__hyper.hyper_0_7 all__env_logger.env_logger_0_3 all__tar.tar_0_3 all__log.log_0_3 ];
  };
  static-server_0_0_8 = buildCratesLib {
    name = "static-server";
    version = "0.0.8";
    hash = "3775306aab1204f19aa64c76e2bb6b51314aec5d305b5ab614fb37c5a0172c58";
    deps = with allCrates; [  all__log.log_0_3 all__tar.tar_0_3 all__mime_guess.mime_guess_1_1 all__env_logger.env_logger_0_3 all__hyper.hyper_0_7 ];
  };
  static-server_0_0_9 = buildCratesLib {
    name = "static-server";
    version = "0.0.9";
    hash = "b254a3c29dbd04f57cf2b4246a57390fcd6fde328e229c275ae5b3407109d86a";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__mime_guess.mime_guess_1_1 all__tar.tar_0_3 all__mime.mime_0_1 all__log.log_0_3 all__env_logger.env_logger_0_3 ];
  };
  "static-server_0_0" = static-server_0_0_9;
  "static-server_0" = static-server_0_0_9;}