#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jsonlang_0_1_0 = buildCratesLib {
    name = "jsonlang";
    version = "0.1.0";
    hash = "c286552edcfc1146bbb158b4fa1dab67834635a9bff445617ca815aea8d138bf";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__serde.serde_0_8 all__semver.semver_0_4 all__errno.errno_0_1 ];
  };
  "jsonlang_0_1" = jsonlang_0_1_0;
  "jsonlang_0" = jsonlang_0_1_0;}