#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusterpassword_0_1_0 = buildCratesLib {
    name = "rusterpassword";
    version = "0.1.0";
    hash = "fb25d97aac30e37dc172bd9f99975829fff14a46a83bc0f92bb2908d3f908def";
    deps = with allCrates; [  all__libsodium-sys.libsodium-sys_0 all__secstr.secstr_0 all__libc.libc_0 all__byteorder.byteorder_0 ];
  };
  rusterpassword_0_2_0 = buildCratesLib {
    name = "rusterpassword";
    version = "0.2.0";
    hash = "b17fed1c55fda4677af51e3ff6d5476049c51868f7de0c9e0c22d863cb673393";
    deps = with allCrates; [  all__libc.libc_0_2 all__libsodium-sys.libsodium-sys_0 all__byteorder.byteorder_0 all__secstr.secstr_0_2 ];
  };
  "rusterpassword_0_1" = rusterpassword_0_1_0;
  "rusterpassword_0_2" = rusterpassword_0_2_0;
  "rusterpassword_0" = rusterpassword_0_2_0;}