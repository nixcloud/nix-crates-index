#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  exec_0_1_0 = buildCratesLib {
    name = "exec";
    version = "0.1.0";
    hash = "618164ee3ffb791294473cd49c2c0d1dc5dc718cab3b9dcede47fbd030c0a7d1";
    deps = with allCrates; [  all__errno.errno_0_1 all__libc.libc_0_2 ];
  };
  exec_0_1_1 = buildCratesLib {
    name = "exec";
    version = "0.1.1";
    hash = "c92bd25eeda10f26bae9d3e229015f57a6613659a7c527ad0ecb14621919caa8";
    deps = with allCrates; [  all__errno.errno_0_1 all__libc.libc_0_2 ];
  };
  exec_0_2_0 = buildCratesLib {
    name = "exec";
    version = "0.2.0";
    hash = "d8cdd47d7c7f67c5e39aed569c5ec47de314ea8d698ec61320ba67a70c61a717";
    deps = with allCrates; [  all__libc.libc_0_2 all__errno.errno_0_1 ];
  };
  "exec_0_1" = exec_0_1_1;
  "exec_0_2" = exec_0_2_0;
  "exec_0" = exec_0_2_0;}