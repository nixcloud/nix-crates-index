#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unbound-sys_0_1_0 = buildCratesLib {
    name = "unbound-sys";
    version = "0.1.0";
    hash = "82632b372a3342872e6eeffb717e3e67459625a3acd95c37e60d8f705ee308a8";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__libc.libc_0_2 ];
  };
  unbound-sys_0_2_0 = buildCratesLib {
    name = "unbound-sys";
    version = "0.2.0";
    hash = "f3f604c8a50f33463ccf0bea0d8b04f56cdc9442c5f7a53d2d89280770e199c3";
    deps = with allCrates; [  all__libc.libc_0_2 all__openssl.openssl_0_8 ];
  };
  "unbound-sys_0_1" = unbound-sys_0_1_0;
  "unbound-sys_0_2" = unbound-sys_0_2_0;
  "unbound-sys_0" = unbound-sys_0_2_0;}