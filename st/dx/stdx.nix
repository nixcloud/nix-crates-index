#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stdx_0_0_1 = buildCratesLib {
    name = "stdx";
    version = "0.0.1";
    hash = "bb52825f8dd888adb3ed62b15cb3c957bcdcb064a7a54033c0441b4eca567326";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__env_logger.env_logger_0_3 all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__bitflags.bitflags_0_3 all__num.num_0_1 all__time.time_0_1 all__hyper.hyper_0_6 all__log.log_0_3 all__tempdir.tempdir_0_3 all__rand.rand_0_3 all__libc.libc_0_1 all__toml.toml_0_1 all__semver.semver_0_1 all__flate2.flate2_0_2 all__url.url_0_2 ];
  };
  "stdx_0_0" = stdx_0_0_1;
  "stdx_0" = stdx_0_0_1;}