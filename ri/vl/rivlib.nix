#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rivlib_0_1_0 = buildCratesLib {
    name = "rivlib";
    version = "0.1.0";
    hash = "5fe94c81307ae5cf1ab5bdc317d5ea1bf8998130a3bd7c1668285bf62a417b67";
    deps = with allCrates; [  all__libc.libc_0_2 all__log.log_0_3 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rivlib_0_1" = rivlib_0_1_0;
  "rivlib_0" = rivlib_0_1_0;}