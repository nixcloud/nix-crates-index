#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ldiff_0_1_0 = buildCratesLib {
    name = "ldiff";
    version = "0.1.0";
    hash = "1a7c9d9245fdd39ac905f8c3442a3f3abff46cac5329b56dae34f36bfeea8d84";
    deps = with allCrates; [  all__log.log_0_3 all__env_logger.env_logger_0_3 ];
  };
  "ldiff_0_1" = ldiff_0_1_0;
  "ldiff_0" = ldiff_0_1_0;}