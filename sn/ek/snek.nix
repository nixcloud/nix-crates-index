#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  snek_0_1_0 = buildCratesLib {
    name = "snek";
    version = "0.1.0";
    hash = "0257a2cf2c6077b6fa57beb0efd219555fce9f36203f7c9186f6409f28f53f93";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  snek_0_1_1 = buildCratesLib {
    name = "snek";
    version = "0.1.1";
    hash = "496bbeb06656c1343e712fc05eefd80d443975c74eff6ed139585c303fff4da0";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  snek_0_1_2 = buildCratesLib {
    name = "snek";
    version = "0.1.2";
    hash = "db9d1d4eee15d38edc407933bab00adc35e787f64d301ef796431cd0f4955244";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  snek_0_1_3 = buildCratesLib {
    name = "snek";
    version = "0.1.3";
    hash = "e68d22c7c8c31305137bfd3e91f5ee87f98f1b8fe55a1075b5bb5d24701d67fd";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  snek_0_2_0 = buildCratesLib {
    name = "snek";
    version = "0.2.0";
    hash = "7fd9dcbf9b460dbd03afe3f7630b3fb71310d818bdb9791ef49a0841bc99d50f";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "snek_0_1" = snek_0_1_3;
  snek_0_3_0 = buildCratesLib {
    name = "snek";
    version = "0.3.0";
    hash = "c13b56f7b7230bd4dbe53437afe65ad8e4fb104ff1c1d108d10e2025980881aa";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 all__libc.libc_0_2 ];
  };
  "snek_0_2" = snek_0_2_0;
  "snek_0_3" = snek_0_3_0;
  "snek_0" = snek_0_3_0;}