#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hlua_master_0_1_8 = buildCratesLib {
    name = "hlua_master";
    version = "0.1.8";
    hash = "2aa80fc118182096c4c19175bf28754d0abec03a64dad505dc2120bd707928ce";
    deps = with allCrates; [  all__lua52-sys.lua52-sys_0_0_4 all__libc.libc_0_2 ];
  };
  "hlua_master_0_1" = hlua_master_0_1_8;
  "hlua_master_0" = hlua_master_0_1_8;}