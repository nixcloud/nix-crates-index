#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bzip2-sys_0_1_0 = buildCratesLib {
    name = "bzip2-sys";
    version = "0.1.0";
    hash = "9326ef133ce0c16da02bb7d1e59e5dd7a1336c1cf43e7f21cff7399e1b96bac0";
    deps = with allCrates; [  all__libc.libc_0_1 all__gcc.gcc_0_1 ];
  };
  bzip2-sys_0_1_1 = buildCratesLib {
    name = "bzip2-sys";
    version = "0.1.1";
    hash = "3a38fb6dba226480fc4567bec9c4d72fa464c8ebac00d276ce9d6aafbc4a8bcb";
    deps = with allCrates; [  all__libc.libc_0_1 all__gcc.gcc_0_3 ];
  };
  bzip2-sys_0_1_2 = buildCratesLib {
    name = "bzip2-sys";
    version = "0.1.2";
    hash = "1fd0b5e78522c93d5e9268b5e2b601a6803e15acc064bde5a9553c3397a81d30";
    deps = with allCrates; [  all__libc.libc_0_1 all__gcc.gcc_0_3 ];
  };
  bzip2-sys_0_1_3 = buildCratesLib {
    name = "bzip2-sys";
    version = "0.1.3";
    hash = "d163a75253829e102265b434b31144d6c63defd5c7deeac3b7dc6a126e2a0171";
    deps = with allCrates; [  all__libc.libc_0_1 all__gcc.gcc_0_3 ];
  };
  bzip2-sys_0_1_4 = buildCratesLib {
    name = "bzip2-sys";
    version = "0.1.4";
    hash = "81c91586be5d862524de53126d49c11fef83dc1a8e8034235f37372e3b2da311";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "bzip2-sys_0_1" = bzip2-sys_0_1_4;
  "bzip2-sys_0" = bzip2-sys_0_1_4;}