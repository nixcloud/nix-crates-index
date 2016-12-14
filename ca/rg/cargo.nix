#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo_0_0_1 = buildCratesLib {
    name = "cargo";
    version = "0.0.1";
    hash = "77462d90b9ae3270b3121bc12ae6e1bdec554a209ecff7ad47a22d8344b7b912";
    deps = with allCrates; [  ];
  };
  cargo_0_4_0 = buildCratesLib {
    name = "cargo";
    version = "0.4.0";
    hash = "9ae2ecd5db7fd8b4c46d2f83f104df555088f50363c78e41659043dfb0ebf809";
    deps = with allCrates; [  all__crates-io.crates-io_0_1 all__kernel32-sys.kernel32-sys_0_1 all__libgit2-sys.libgit2-sys_0_2 all__num_cpus.num_cpus_0_2 all__git2.git2_0_2 all__advapi32-sys.advapi32-sys_0_1 all__glob.glob_0_2 all__libc.libc_0_1 all__filetime.filetime_0_1 all__env_logger.env_logger_0_3 all__winapi.winapi_0_2 all__url.url_0_2 all__threadpool.threadpool_0_1 all__term.term_0_2 all__regex.regex_0_1 all__tar.tar_0_2 all__curl.curl_0_2 all__docopt.docopt_0_6 all__toml.toml_0_1 all__flate2.flate2_0_2 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__semver.semver_0_1 all__git2-curl.git2-curl_0_2 all__time.time_0_1 ];
  };
  "cargo_0_0" = cargo_0_0_1;
  cargo_0_5_0 = buildCratesLib {
    name = "cargo";
    version = "0.5.0";
    hash = "9f7caac51cb6ab3a850911591ee74c8487c53d4c205191fb75b68827332ba248";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__semver.semver_0_1 all__libgit2-sys.libgit2-sys_0_2 all__time.time_0_1 all__term.term_0_2 all__toml.toml_0_1 all__curl.curl_0_2 all__winapi.winapi_0_2 all__env_logger.env_logger_0_3 all__git2-curl.git2-curl_0_2 all__tar.tar_0_3 all__log.log_0_3 all__kernel32-sys.kernel32-sys_0_1 all__regex.regex_0_1 all__url.url_0_2 all__glob.glob_0_2 all__threadpool.threadpool_0_1 all__libc.libc_0_1 all__crates-io.crates-io_0_1 all__flate2.flate2_0_2 all__docopt.docopt_0_6 all__filetime.filetime_0_1 all__num_cpus.num_cpus_0_2 all__git2.git2_0_2 all__advapi32-sys.advapi32-sys_0_1 ];
  };
  "cargo_0_4" = cargo_0_4_0;
  cargo_0_6_0 = buildCratesLib {
    name = "cargo";
    version = "0.6.0";
    hash = "f5b3784957f232936b6066e60bdc93796ebf6f907274c06a5c39bbfcaf3d6288";
    deps = with allCrates; [  all__regex.regex_0_1 all__term.term_0_2 all__filetime.filetime_0_1 all__glob.glob_0_2 all__crossbeam.crossbeam_0_1 all__semver.semver_0_1 all__crates-io.crates-io_0_1 all__num_cpus.num_cpus_0_2 all__log.log_0_3 all__tar.tar_0_3 all__env_logger.env_logger_0_3 all__kernel32-sys.kernel32-sys_0_1 all__flate2.flate2_0_2 all__git2.git2_0_3 all__curl.curl_0_2 all__git2-curl.git2-curl_0_3 all__winapi.winapi_0_2 all__time.time_0_1 all__libgit2-sys.libgit2-sys_0_3 all__docopt.docopt_0_6 all__toml.toml_0_1 all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_3 all__advapi32-sys.advapi32-sys_0_1 all__libc.libc_0_1 ];
  };
  "cargo_0_5" = cargo_0_5_0;
  cargo_0_6_1 = buildCratesLib {
    name = "cargo";
    version = "0.6.1";
    hash = "04fa4f3d41e30e9a22560430e26dcb4eae5df588d9bade6bf74c90aa561e9f80";
    deps = with allCrates; [  all__url.url_0_2 all__tar.tar_0_3 all__glob.glob_0_2 all__semver.semver_0_1 all__num_cpus.num_cpus_0_2 all__log.log_0_3 all__advapi32-sys.advapi32-sys_0_1 all__git2-curl.git2-curl_0_3 all__kernel32-sys.kernel32-sys_0_1 all__term.term_0_2 all__libc.libc_0_1 all__git2.git2_0_3 all__regex.regex_0_1 all__crossbeam.crossbeam_0_1 all__toml.toml_0_1 all__docopt.docopt_0_6 all__libgit2-sys.libgit2-sys_0_3 all__winapi.winapi_0_2 all__curl.curl_0_2 all__flate2.flate2_0_2 all__crates-io.crates-io_0_1 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__filetime.filetime_0_1 all__time.time_0_1 ];
  };
  cargo_0_7_0 = buildCratesLib {
    name = "cargo";
    version = "0.7.0";
    hash = "38566b9094b01e4c3dbd98ec426b562af49b7c750dcc78d1cfb63ae44320f773";
    deps = with allCrates; [  all__advapi32-sys.advapi32-sys_0_1 all__flate2.flate2_0_2 all__crates-io.crates-io_0_1 all__docopt.docopt_0_6 all__env_logger.env_logger_0_3 all__url.url_0_2 all__term.term_0_2 all__regex.regex_0_1 all__filetime.filetime_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__num_cpus.num_cpus_0_2 all__tar.tar_0_3 all__kernel32-sys.kernel32-sys_0_1 all__winapi.winapi_0_2 all__time.time_0_1 all__libc.libc_0_1 all__semver.semver_0_2 all__git2-curl.git2-curl_0_3 all__curl.curl_0_2 all__git2.git2_0_3 all__glob.glob_0_2 all__crossbeam.crossbeam_0_1 all__libgit2-sys.libgit2-sys_0_3 all__toml.toml_0_1 ];
  };
  "cargo_0_6" = cargo_0_6_1;
  cargo_0_8_0 = buildCratesLib {
    name = "cargo";
    version = "0.8.0";
    hash = "94e2446a193871109e386445996d0d5e09651a0612abfe0ae791c9af951aaeb3";
    deps = with allCrates; [  all__libc.libc_0_2 all__docopt.docopt_0_6 all__env_logger.env_logger_0_3 all__filetime.filetime_0_1 all__rustc-serialize.rustc-serialize_0_3 all__toml.toml_0_1 all__crates-io.crates-io_0_1 all__git2.git2_0_3 all__flate2.flate2_0_2 all__regex.regex_0_1 all__git2-curl.git2-curl_0_3 all__term.term_0_2 all__glob.glob_0_2 all__log.log_0_3 all__libgit2-sys.libgit2-sys_0_3 all__advapi32-sys.advapi32-sys_0_1 all__crossbeam.crossbeam_0_1 all__curl.curl_0_2 all__kernel32-sys.kernel32-sys_0_1 all__tar.tar_0_3 all__winapi.winapi_0_2 all__time.time_0_1 all__semver.semver_0_2 all__num_cpus.num_cpus_0_2 all__url.url_0_2 ];
  };
  "cargo_0_7" = cargo_0_7_0;
  cargo_0_9_0 = buildCratesLib {
    name = "cargo";
    version = "0.9.0";
    hash = "ba6c436f69afd7689aa8bf3c9ea989d76d54b60c4000234a8b2d6c781a3c3031";
    deps = with allCrates; [  all__crates-io.crates-io_0_1 all__term.term_0_4 all__log.log_0_3 all__git2.git2_0_4 all__advapi32-sys.advapi32-sys_0_1 all__time.time_0_1 all__regex.regex_0_1 all__curl.curl_0_2 all__url.url_0_2 all__libgit2-sys.libgit2-sys_0_4 all__glob.glob_0_2 all__docopt.docopt_0_6 all__toml.toml_0_1 all__kernel32-sys.kernel32-sys_0_2 all__crossbeam.crossbeam_0_2 all__libc.libc_0_2 all__num_cpus.num_cpus_0_2 all__rustc-serialize.rustc-serialize_0_3 all__tar.tar_0_4 all__winapi.winapi_0_2 all__flate2.flate2_0_2 all__semver.semver_0_2 all__env_logger.env_logger_0_3 all__filetime.filetime_0_1 all__git2-curl.git2-curl_0_4 ];
  };
  "cargo_0_8" = cargo_0_8_0;
  cargo_0_10_0 = buildCratesLib {
    name = "cargo";
    version = "0.10.0";
    hash = "2a9eb1864c1de33114c63e7b3d23f527d3efc1efe07526219f35e17615db19e8";
    deps = with allCrates; [  all__term.term_0_4 all__log.log_0_3 all__semver.semver_0_2 all__libc.libc_0_2 all__time.time_0_1 all__winapi.winapi_0_2 all__crossbeam.crossbeam_0_2 all__git2-curl.git2-curl_0_4 all__env_logger.env_logger_0_3 all__toml.toml_0_1 all__rustc-serialize.rustc-serialize_0_3 all__crates-io.crates-io_0_2 all__flate2.flate2_0_2 all__advapi32-sys.advapi32-sys_0_1 all__libgit2-sys.libgit2-sys_0_4 all__kernel32-sys.kernel32-sys_0_2 all__git2.git2_0_4 all__url.url_0_2 all__num_cpus.num_cpus_0_2 all__curl.curl_0_2 all__fs2.fs2_0_2 all__regex.regex_0_1 all__filetime.filetime_0_1 all__tar.tar_0_4 all__docopt.docopt_0_6 all__glob.glob_0_2 ];
  };
  "cargo_0_9" = cargo_0_9_0;
  cargo_0_11_0 = buildCratesLib {
    name = "cargo";
    version = "0.11.0";
    hash = "ecffd3fbe127122bc6b9cedd08a5f01a704433bd236ae6ba9a80bb1d21f653fe";
    deps = with allCrates; [  all__term.term_0_4 all__git2-curl.git2-curl_0_4 all__libgit2-sys.libgit2-sys_0_4 all__docopt.docopt_0_6 all__crates-io.crates-io_0_2 all__log.log_0_3 all__glob.glob_0_2 all__advapi32-sys.advapi32-sys_0_1 all__flate2.flate2_0_2 all__kernel32-sys.kernel32-sys_0_2 all__tempdir.tempdir_0_3 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__curl.curl_0_2 all__semver.semver_0_2 all__url.url_1_1 all__regex.regex_0_1 all__curl-sys.curl-sys_0_1 all__filetime.filetime_0_1 all__tar.tar_0_4 all__crossbeam.crossbeam_0_2 all__fs2.fs2_0_2 all__git2.git2_0_4 all__toml.toml_0_1 all__libc.libc_0_2 all__winapi.winapi_0_2 all__num_cpus.num_cpus_0_2 ];
  };
  "cargo_0_10" = cargo_0_10_0;
  cargo_0_12_0 = buildCratesLib {
    name = "cargo";
    version = "0.12.0";
    hash = "a7adb8454051ff993de83b11b9b0f6c589f9311882b5e43122e6e2e08824c067";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__filetime.filetime_0_1 all__curl.curl_0_3 all__env_logger.env_logger_0_3 all__libgit2-sys.libgit2-sys_0_4 all__num_cpus.num_cpus_0_2 all__semver.semver_0_2 all__glob.glob_0_2 all__crates-io.crates-io_0_4 all__crossbeam.crossbeam_0_2 all__fs2.fs2_0_2 all__docopt.docopt_0_6 all__miow.miow_0_1 all__advapi32-sys.advapi32-sys_0_1 all__libc.libc_0_2 all__tempdir.tempdir_0_3 all__git2-curl.git2-curl_0_5 all__rustc-serialize.rustc-serialize_0_3 all__tar.tar_0_4 all__term.term_0_4 all__git2.git2_0_4 all__url.url_1_1 all__log.log_0_3 all__toml.toml_0_1 all__regex.regex_0_1 all__winapi.winapi_0_2 all__flate2.flate2_0_2 ];
  };
  "cargo_0_11" = cargo_0_11_0;
  cargo_0_13_0 = buildCratesLib {
    name = "cargo";
    version = "0.13.0";
    hash = "8360389a6b6ba539eb1f533a4452fd5eccfa4bb2b4e73bfa103c3751d5353ea6";
    deps = with allCrates; [  all__crates-io.crates-io_0_4 all__glob.glob_0_2 all__log.log_0_3 all__libgit2-sys.libgit2-sys_0_4 all__fs2.fs2_0_2 all__libc.libc_0_2 all__crossbeam.crossbeam_0_2 all__docopt.docopt_0_6 all__filetime.filetime_0_1 all__miow.miow_0_1 all__tar.tar_0_4 all__url.url_1_1 all__env_logger.env_logger_0_3 all__git2.git2_0_4 all__git2-curl.git2-curl_0_5 all__toml.toml_0_2 all__rustc-serialize.rustc-serialize_0_3 all__kernel32-sys.kernel32-sys_0_2 all__tempdir.tempdir_0_3 all__num_cpus.num_cpus_1_0 all__term.term_0_4 all__advapi32-sys.advapi32-sys_0_2 all__regex.regex_0_1 all__winapi.winapi_0_2 all__semver.semver_0_2 all__curl.curl_0_3 all__flate2.flate2_0_2 all__openssl.openssl_0_7 ];
  };
  "cargo_0_12" = cargo_0_12_0;
  cargo_0_14_0 = buildCratesLib {
    name = "cargo";
    version = "0.14.0";
    hash = "f7630f643f1c8de164eb78db782cd0d313f77e36373349dfdb110ee583aa3015";
    deps = with allCrates; [  all__advapi32-sys.advapi32-sys_0_2 all__num_cpus.num_cpus_1_0 all__log.log_0_3 all__fs2.fs2_0_2 all__semver.semver_0_5 all__crates-io.crates-io_0_4 all__filetime.filetime_0_1 all__winapi.winapi_0_2 all__tempdir.tempdir_0_3 all__term.term_0_4 all__flate2.flate2_0_2 all__kernel32-sys.kernel32-sys_0_2 all__miow.miow_0_1 all__glob.glob_0_2 all__libc.libc_0_2 all__crossbeam.crossbeam_0_2 all__psapi-sys.psapi-sys_0_1 all__curl.curl_0_3 all__libgit2-sys.libgit2-sys_0_4 all__tar.tar_0_4 all__url.url_1_1 all__regex.regex_0_1 all__git2-curl.git2-curl_0_5 all__git2.git2_0_4 all__docopt.docopt_0_6 all__env_logger.env_logger_0_3 all__toml.toml_0_2 all__rustc-serialize.rustc-serialize_0_3 all__openssl.openssl_0_7 ];
  };
  "cargo_0_13" = cargo_0_13_0;
  "cargo_0_14" = cargo_0_14_0;
  "cargo_0" = cargo_0_14_0;}