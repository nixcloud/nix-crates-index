#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  acl-sys_1_0_0 = buildCratesLib {
    name = "acl-sys";
    version = "1.0.0";
    hash = "8ca1f7a38fd83a8c510efc5e1d83f2b19c03b5f204638a8b9ce158cf968e5c01";
    deps = with allCrates; [  libc ];
  };
  acl-sys_1_0_1 = buildCratesLib {
    name = "acl-sys";
    version = "1.0.1";
    hash = "38ce4a98bab7a956fbb066da6a25662f93e7c8367c0a5a7c0a60f037ca07681c";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "acl-sys_1_0" = acl-sys_1_0_1;
  "acl-sys_1" = acl-sys_1_0_1;}