#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gnutls_0_1_0 = buildCratesLib {
    name = "gnutls";
    version = "0.1.0";
    hash = "04a172ae946ee7be1e827d032938c2ff80e457db2a7c4bb13c38fc5a0b0380d8";
    deps = with allCrates; [  all__libc.libc_0_2 all__gnutls-sys.gnutls-sys_0_1 ];
  };
  gnutls_0_1_1 = buildCratesLib {
    name = "gnutls";
    version = "0.1.1";
    hash = "e3d3389cdedff9697a85be7a39e83c56c93c1912d3abf1b6d1f318dd4650d301";
    deps = with allCrates; [  all__libc.libc_0_2 all__gnutls-sys.gnutls-sys_0_1 ];
  };
  gnutls_0_1_2 = buildCratesLib {
    name = "gnutls";
    version = "0.1.2";
    hash = "a1620277681dc11a098538ce76f9b979eeca55c738dea6ea8bbfe110ac7158dd";
    deps = with allCrates; [  all__libc.libc_0_2 all__gnutls-sys.gnutls-sys_0_1 ];
  };
  gnutls_0_1_3 = buildCratesLib {
    name = "gnutls";
    version = "0.1.3";
    hash = "3b137a71eb5ea6f46621c1e5ab4cd31de70eda89c791f4316ec5a365d5c773a7";
    deps = with allCrates; [  all__gnutls-sys.gnutls-sys_0_1 all__libc.libc_0_2 ];
  };
  "gnutls_0_1" = gnutls_0_1_3;
  "gnutls_0" = gnutls_0_1_3;}