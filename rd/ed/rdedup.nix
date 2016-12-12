#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rdedup_0_0_1 = buildCratesLib {
    name = "rdedup";
    version = "0.0.1";
    hash = "d3aa242bd21645bbd302c008c54b8c8aaa01e24802b9ea9ed8f88ad9f4c2ecc5";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__rdedup-lib.rdedup-lib_0_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__argparse.argparse_0_2 ];
  };
  rdedup_0_0_2 = buildCratesLib {
    name = "rdedup";
    version = "0.0.2";
    hash = "8b6c2874ba1a50d2b3490d34023c90a1bd00a343e48819b9f24c4340210fa552";
    deps = with allCrates; [  all__argparse.argparse_0_2 all__env_logger.env_logger_0_3 all__rdedup-lib.rdedup-lib_0_0_2 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 ];
  };
  rdedup_0_0_3 = buildCratesLib {
    name = "rdedup";
    version = "0.0.3";
    hash = "ad5a28bf5c3ded51533599c8cb949f50bfcfdf3a14bda0f2b74ecb78db27015e";
    deps = with allCrates; [  all__argparse.argparse_0_2 all__log.log_0_3 all__rdedup-lib.rdedup-lib_0_0_3 all__env_logger.env_logger_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rdedup_0_0_4 = buildCratesLib {
    name = "rdedup";
    version = "0.0.4";
    hash = "0b3ff4a4ac752f7774c58340944b00a41bcf06218a4a1564c04de73446d5f0b1";
    deps = with allCrates; [  all__argparse.argparse_0_2 all__env_logger.env_logger_0_3 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__rdedup-lib.rdedup-lib_0_0_4 ];
  };
  rdedup_0_0_5 = buildCratesLib {
    name = "rdedup";
    version = "0.0.5";
    hash = "cfe009826d7b1f14d6cc3d7a738606c5b10b36c108e9eba24b4d16697cbaa43e";
    deps = with allCrates; [  all__rdedup-lib.rdedup-lib_0_0_5 all__env_logger.env_logger_0_3 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__argparse.argparse_0_2 ];
  };
  rdedup_0_1_0 = buildCratesLib {
    name = "rdedup";
    version = "0.1.0";
    hash = "a02be17f34e9c7b44f0398e15cf426de1a0031b8a4c459ce0eee483ea48add7d";
    deps = with allCrates; [  all__log.log_0_3 all__argparse.argparse_0_2 all__env_logger.env_logger_0_3 all__rdedup-lib.rdedup-lib_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rdedup_0_0" = rdedup_0_0_5;
  rdedup_0_1_1 = buildCratesLib {
    name = "rdedup";
    version = "0.1.1";
    hash = "689786d23176ae26ac5642013e343cd56c719b07c63afa57ff74343bb94281df";
    deps = with allCrates; [  all__log.log_0_3 all__argparse.argparse_0_2 all__rdedup-lib.rdedup-lib_0_1 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 ];
  };
  rdedup_0_1_2 = buildCratesLib {
    name = "rdedup";
    version = "0.1.2";
    hash = "dbb11899e1f08b6997f043c47fd3f2f8e52ab1730583e6fffadfd5d9f4cbc419";
    deps = with allCrates; [  all__log.log_0_3 all__env_logger.env_logger_0_3 all__argparse.argparse_0_2 all__rdedup-lib.rdedup-lib_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rdedup_0_2_0 = buildCratesLib {
    name = "rdedup";
    version = "0.2.0";
    hash = "738fea8c6a6266054a79726d313ee5ef1bc0ff02bc6e439edea723f5d8dcd1f6";
    deps = with allCrates; [  all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__rdedup-lib.rdedup-lib_0_2 all__argparse.argparse_0_2 ];
  };
  "rdedup_0_1" = rdedup_0_1_2;
  rdedup_0_3_0 = buildCratesLib {
    name = "rdedup";
    version = "0.3.0";
    hash = "c4ec08694edfbe22dca0c471229ba4ad0872fdc4fc7abae809000642396b23ce";
    deps = with allCrates; [  all__rpassword.rpassword_0_2 all__argparse.argparse_0_2 all__log.log_0_3 all__rdedup-lib.rdedup-lib_0_2 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 ];
  };
  "rdedup_0_2" = rdedup_0_2_0;
  rdedup_1_0_0 = buildCratesLib {
    name = "rdedup";
    version = "1.0.0";
    hash = "1a9978edd52405d5f7c476e2144478a38de35758824657638fa58f0ef85f9875";
    deps = with allCrates; [  all__argparse.argparse_0_2 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__rpassword.rpassword_0_2 all__rdedup-lib.rdedup-lib_1_0_0 all__log.log_0_3 ];
  };
  "rdedup_0" = rdedup_0_3_0;
  rdedup_1_0_1 = buildCratesLib {
    name = "rdedup";
    version = "1.0.1";
    hash = "156344462c29746ce8f444e36ce398ef64f875e9445de8fc46bce5113016a750";
    deps = with allCrates; [  all__rpassword.rpassword_0_2 all__log.log_0_3 all__env_logger.env_logger_0_3 all__rdedup-lib.rdedup-lib_1_0_1 all__rustc-serialize.rustc-serialize_0_3 all__argparse.argparse_0_2 ];
  };
  "rdedup_1_0" = rdedup_1_0_1;
  "rdedup_1" = rdedup_1_0_1;}