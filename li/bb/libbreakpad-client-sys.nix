#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libbreakpad-client-sys_0_1_0 = buildCratesLib {
    name = "libbreakpad-client-sys";
    version = "0.1.0";
    hash = "1a3f378687aff60615e60d0ac8fa9446b3d154de3a82b2c2c43798c7649c678b";
    deps = with allCrates; [  libc pkg-config ];
  };
  "libbreakpad-client-sys_0_1" = libbreakpad-client-sys_0_1_0;
  "libbreakpad-client-sys_0" = libbreakpad-client-sys_0_1_0;}