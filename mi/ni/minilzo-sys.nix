#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  minilzo-sys_0_1_0 = buildCratesLib {
    name = "minilzo-sys";
    version = "0.1.0";
    hash = "ce123edaa554212f9aef7466ae6805c59ce71edd79ead0c2aa8e828e444de9e5";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "minilzo-sys_0_1" = minilzo-sys_0_1_0;
  "minilzo-sys_0" = minilzo-sys_0_1_0;}