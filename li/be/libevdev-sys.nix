#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libevdev-sys_0_1_0 = buildCratesLib {
    name = "libevdev-sys";
    version = "0.1.0";
    hash = "4caf618f6def7d41687b5f778ac6f5d59cb88a8af67e2757aa1a9abdaa5bcfe0";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  libevdev-sys_0_1_1 = buildCratesLib {
    name = "libevdev-sys";
    version = "0.1.1";
    hash = "2da5daf59343cda8f548500241449a851c0547aaee3e73c96e90e562164e011f";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "libevdev-sys_0_1" = libevdev-sys_0_1_1;
  "libevdev-sys_0" = libevdev-sys_0_1_1;}