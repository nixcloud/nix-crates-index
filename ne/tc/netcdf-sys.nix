#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netcdf-sys_0_1_0 = buildCratesLib {
    name = "netcdf-sys";
    version = "0.1.0";
    hash = "c07f5f5539d38d0b99dfb8136500b4244080e7a2a4b54e597c67e6e2c152da01";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__libc.libc_0_1 all__gcc.gcc_0_3 ];
  };
  "netcdf-sys_0_1" = netcdf-sys_0_1_0;
  "netcdf-sys_0" = netcdf-sys_0_1_0;}