#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lz4-sys_1_0_1 = buildCratesLib {
    name = "lz4-sys";
    version = "1.0.1";
    hash = "7f1660dbe767c5b4bbbda783fce9e6a5ca8ae8f7b55605e4a404debc01e3359a";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "lz4-sys_1_0" = lz4-sys_1_0_1;
  "lz4-sys_1" = lz4-sys_1_0_1;}