#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  minilzo_0_1_0 = buildCratesLib {
    name = "minilzo";
    version = "0.1.0";
    hash = "7b4d5a2c254366545276c5a9203fb2e3a699df6ea15a625bea1df367270a3a80";
    deps = with allCrates; [  all__minilzo-sys.minilzo-sys_0_1 all__libc.libc_0_2 ];
  };
  "minilzo_0_1" = minilzo_0_1_0;
  "minilzo_0" = minilzo_0_1_0;}