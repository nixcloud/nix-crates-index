#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sanakirja_0_1_0 = buildCratesLib {
    name = "sanakirja";
    version = "0.1.0";
    hash = "3e7da4da8ec1e134c403f729ca79806dfe69b338d5b34647344f105f3d8198e2";
    deps = with allCrates; [  all__libc.libc_0_2 all__env_logger.env_logger_0_3 all__fs2.fs2_0_2 all__log.log_0_3 all__libc.libc_0_2 ];
  };
  sanakirja_0_2_0 = buildCratesLib {
    name = "sanakirja";
    version = "0.2.0";
    hash = "5ca827254fe2e4bb209914d0a67bf035a94e31dcc4e3b5b1bfa4c9772f0bd90f";
    deps = with allCrates; [  all__fs2.fs2_0_2 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__tempdir.tempdir_0_3 all__env_logger.env_logger_0_3 all__memmap.memmap_0_2 all__rand.rand_0_3 all__libc.libc_0_2 all__libc.libc_0_2 ];
  };
  "sanakirja_0_1" = sanakirja_0_1_0;
  sanakirja_0_3_0 = buildCratesLib {
    name = "sanakirja";
    version = "0.3.0";
    hash = "718af33bf7e11a23efd39e4058232a19d335ce8bfb46290488fd8658b67f7a14";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__log.log_0_3 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__memmap.memmap_0_3 all__rand.rand_0_3 all__fs2.fs2_0_2 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_2 ];
  };
  "sanakirja_0_2" = sanakirja_0_2_0;
  sanakirja_0_4_0 = buildCratesLib {
    name = "sanakirja";
    version = "0.4.0";
    hash = "51e1ea86b17744395d95fd2022e3e7f80ea640c85686f2317b2a4c320c0cd094";
    deps = with allCrates; [  all__memmap.memmap_0_3 all__rand.rand_0_3 all__fs2.fs2_0_2 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__tempdir.tempdir_0_3 all__log.log_0_3 all__env_logger.env_logger_0_3 all__libc.libc_0_2 ];
  };
  "sanakirja_0_3" = sanakirja_0_3_0;
  sanakirja_0_4_1 = buildCratesLib {
    name = "sanakirja";
    version = "0.4.1";
    hash = "4485b62b8f4fe81c6943942a66eb3f061dbe4c741a971d080bc03f367679ec55";
    deps = with allCrates; [  all__log.log_0_3 all__memmap.memmap_0_3 all__fs2.fs2_0_2 all__rand.rand_0_3 all__env_logger.env_logger_0_3 ];
  };
  sanakirja_0_4_2 = buildCratesLib {
    name = "sanakirja";
    version = "0.4.2";
    hash = "5247dde8f295d24d3a52433653d54009b0a1ea5a7e6e63dc2239eb955e8fad9d";
    deps = with allCrates; [  all__log.log_0_3 all__fs2.fs2_0_2 all__rand.rand_0_3 all__memmap.memmap_0_3 all__env_logger.env_logger_0_3 ];
  };
  sanakirja_0_4_3 = buildCratesLib {
    name = "sanakirja";
    version = "0.4.3";
    hash = "3c11c9f5dcb4110ab4401b6b51cc7e94e0c9691fd6f71c792799584ac31f41b4";
    deps = with allCrates; [  all__fs2.fs2_0_2 all__rand.rand_0_3 all__env_logger.env_logger_0_3 all__log.log_0_3 all__memmap.memmap_0_3 ];
  };
  sanakirja_0_4_4 = buildCratesLib {
    name = "sanakirja";
    version = "0.4.4";
    hash = "aba108a5f6cf66195d78137f4499d2071c99984d55f19c80e5eb6805821141c5";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__rustc-serialize.rustc-serialize_0_3 all__fs2.fs2_0_2 all__rand.rand_0_3 all__log.log_0_3 all__memmap.memmap_0_3 ];
  };
  "sanakirja_0_4" = sanakirja_0_4_4;
  "sanakirja_0" = sanakirja_0_4_4;}