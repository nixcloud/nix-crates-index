#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gpio-utils_0_1_0 = buildCratesLib {
    name = "gpio-utils";
    version = "0.1.0";
    hash = "fcaef04ed5bf9ad850bb2e24be53424dff4d0dc5ba7766c4345e5ff7f365fc49";
    deps = with allCrates; [  all__log.log_0_3 all__toml.toml_0_1 all__env_logger.env_logger_0_3 all__rustc-serialize.rustc-serialize_0_3 all__sysfs_gpio.sysfs_gpio_0_4 all__glob.glob_0_2 all__clap.clap_2_2 ];
  };
  "gpio-utils_0_1" = gpio-utils_0_1_0;
  "gpio-utils_0" = gpio-utils_0_1_0;}