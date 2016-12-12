#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tempfile_0_0_1 = buildCratesLib {
    name = "tempfile";
    version = "0.0.1";
    hash = "e036aa956651cfdee2a4b7c2609f23c94d5a946851a2c354f61b7a51aed9b009";
    deps = with allCrates; [  rand libc ];
  };
  tempfile_0_0_2 = buildCratesLib {
    name = "tempfile";
    version = "0.0.2";
    hash = "6d9dae397d6852ee4efff8b5151c01dc1195e17ef8a596bd77df1bce0055214d";
    deps = with allCrates; [  libc rand ];
  };
  tempfile_0_0_3 = buildCratesLib {
    name = "tempfile";
    version = "0.0.3";
    hash = "34b12df51b5c9dd1dbbe0c1f8f73a497c305e0e0ab6f9682d50c574dba690b2b";
    deps = with allCrates; [  libc rand ];
  };
  tempfile_0_1_0 = buildCratesLib {
    name = "tempfile";
    version = "0.1.0";
    hash = "c315eccd6a82a5e76311cb4f0a384b4333046d767c91f383df15a34d6f1eff69";
    deps = with allCrates; [  rand libc ];
  };
  "tempfile_0_0" = tempfile_0_0_3;
  tempfile_0_2_0 = buildCratesLib {
    name = "tempfile";
    version = "0.2.0";
    hash = "fd66bc12e1d9c41349d0c1a0131f6bcacc20341f6bd486e40740a1743fd05b65";
    deps = with allCrates; [  rand libc ];
  };
  "tempfile_0_1" = tempfile_0_1_0;
  tempfile_0_3_0 = buildCratesLib {
    name = "tempfile";
    version = "0.3.0";
    hash = "dd1eeced40b6635307976aa628d61e594dc213d482641607c514e155c73ed74d";
    deps = with allCrates; [  rand libc ];
  };
  "tempfile_0_2" = tempfile_0_2_0;
  tempfile_0_4_0 = buildCratesLib {
    name = "tempfile";
    version = "0.4.0";
    hash = "88cde02ad40c87effc89d33955c5087847a519c3fd7f507bf282f6b843d15f9d";
    deps = with allCrates; [  libc rand ];
  };
  "tempfile_0_3" = tempfile_0_3_0;
  tempfile_1_0_0 = buildCratesLib {
    name = "tempfile";
    version = "1.0.0";
    hash = "c0dd7c4b3a5e09e853b7f9c5d69782f37a9499030f42096cf5ff6e7dcb25c06f";
    deps = with allCrates; [  all__libc.libc_0_1 all__winapi.winapi_0_1 all__rand.rand_0_3 all__kernel32-sys.kernel32-sys_0_1 ];
  };
  "tempfile_0" = tempfile_0_4_0;
  tempfile_1_1_0 = buildCratesLib {
    name = "tempfile";
    version = "1.1.0";
    hash = "a741ad79854f979555f9e14a64f5bf243c04e89c8662ddecd959b04d0a352afd";
    deps = with allCrates; [  all__rand.rand_0_3 all__kernel32-sys.kernel32-sys_0_1 all__libc.libc_0_1 all__winapi.winapi_0_1 ];
  };
  "tempfile_1_0" = tempfile_1_0_0;
  tempfile_1_1_1 = buildCratesLib {
    name = "tempfile";
    version = "1.1.1";
    hash = "025adacb9384f80ecaaa863132e7c609848281ce466e6419718007ff8864b130";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_1 all__libc.libc_0_1 all__rand.rand_0_3 all__winapi.winapi_0_2 ];
  };
  tempfile_1_1_2 = buildCratesLib {
    name = "tempfile";
    version = "1.1.2";
    hash = "9eefde31d361186dc786bc469ceb0a56b5fc4b402b87f6421ea9e5dc9dc771db";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__rand.rand_0_3 all__kernel32-sys.kernel32-sys_0_2 all__libc.libc_0_2 ];
  };
  tempfile_1_1_3 = buildCratesLib {
    name = "tempfile";
    version = "1.1.3";
    hash = "ea9234ab6f388c147f9a44dfd331f2c5ad956387acbb9fa03e99abc5a28e5eaa";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__rand.rand_0_3 all__libc.libc_0_2 ];
  };
  tempfile_2_0_0 = buildCratesLib {
    name = "tempfile";
    version = "2.0.0";
    hash = "2e699dc3836c640caf0df14afe1ac032c40f3fcb16a33d0e7035b645e2946726";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__libc.libc_0_2 all__rand.rand_0_3 ];
  };
  "tempfile_1" = tempfile_1_1_3;
  tempfile_2_0_1 = buildCratesLib {
    name = "tempfile";
    version = "2.0.1";
    hash = "bf45290c7b54f040af2d6e165b0b6a776cb636ef67d9f78bdab7e1a7466cab35";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__rand.rand_0_3 all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  tempfile_2_1_0 = buildCratesLib {
    name = "tempfile";
    version = "2.1.0";
    hash = "96fdbf57b2223ffe289fa07922a2863207f30cc46aa696a07f4b93aa441a7e96";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__libc.libc_0_2 all__rand.rand_0_3 ];
  };
  "tempfile_2_0" = tempfile_2_0_1;
  tempfile_2_1_1 = buildCratesLib {
    name = "tempfile";
    version = "2.1.1";
    hash = "53bda4f8ed7e0c2d253abe252e263522b3d343248cbd2cee366a8431e03c43f5";
    deps = with allCrates; [  all__rand.rand_0_3 all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__rustc_version.rustc_version_0_1 ];
  };
  tempfile_2_1_2 = buildCratesLib {
    name = "tempfile";
    version = "2.1.2";
    hash = "59ffb5df60a0c65a09e74128509360e39733d54a8c97c506fedce4e37876ab9b";
    deps = with allCrates; [  all__rand.rand_0_3 all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__libc.libc_0_2 all__rustc_version.rustc_version_0_1 ];
  };
  tempfile_2_1_3 = buildCratesLib {
    name = "tempfile";
    version = "2.1.3";
    hash = "ada516e2350e8beaa84751caaced89916fdb3b78a36de0a23d3ad7859c66bb61";
    deps = with allCrates; [  all__rand.rand_0_3 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__libc.libc_0_2 all__rustc_version.rustc_version_0_1 ];
  };
  tempfile_2_1_4 = buildCratesLib {
    name = "tempfile";
    version = "2.1.4";
    hash = "9270837a93bad1b1dac18fe67e786b3c960513af86231f6f4f57fddd594ff0c8";
    deps = with allCrates; [  all__libc.libc_0_2 all__rand.rand_0_3 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__rustc_version.rustc_version_0_1 ];
  };
  "tempfile_2_1" = tempfile_2_1_4;
  "tempfile_2" = tempfile_2_1_4;}