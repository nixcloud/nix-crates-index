#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wiringpi_0_1_0 = buildCratesLib {
    name = "wiringpi";
    version = "0.1.0";
    hash = "c0fee7dc2b18360cd74935f4c2c199fff45f85aba199e1ea4471212c8c0aa91c";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  wiringpi_0_1_1 = buildCratesLib {
    name = "wiringpi";
    version = "0.1.1";
    hash = "505bb9efc201590cb408efe0734029435657fbae1e018d7328c3c625f33c0041";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  wiringpi_0_1_2 = buildCratesLib {
    name = "wiringpi";
    version = "0.1.2";
    hash = "bba9c71a49f862cc727119b80693f9b6e1e231de9321b80b563f77f4ba508129";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  wiringpi_0_1_3 = buildCratesLib {
    name = "wiringpi";
    version = "0.1.3";
    hash = "76e013ce440964372e34a1c58551634381766e786518cf42640715845a33e29a";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  wiringpi_0_1_4 = buildCratesLib {
    name = "wiringpi";
    version = "0.1.4";
    hash = "e178fa3258f5a434b96874ef45de33de220aad55ff5d65e66ebf59854d076845";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  wiringpi_0_1_5 = buildCratesLib {
    name = "wiringpi";
    version = "0.1.5";
    hash = "3f4319f77c1f11f8fc6aa2efee8caf1cfe34c1ce70501e962b07e45d89b93902";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "wiringpi_0_1" = wiringpi_0_1_5;
  "wiringpi_0" = wiringpi_0_1_5;}