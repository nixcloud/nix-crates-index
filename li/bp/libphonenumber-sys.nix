#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libphonenumber-sys_0_1_0 = buildCratesLib {
    name = "libphonenumber-sys";
    version = "0.1.0";
    hash = "bf41160b943f016d81e0051999efd8818d34a9004329c7f87944d6a8b67138e8";
    deps = with allCrates; [  all__libc.libc_0_2 all__cpp_utils.cpp_utils_0_1 ];
  };
  libphonenumber-sys_0_1_1 = buildCratesLib {
    name = "libphonenumber-sys";
    version = "0.1.1";
    hash = "2132fbf0172fc365f423bcd0e6ee580f35e48c8c9f688f513f8e11582cdaf64b";
    deps = with allCrates; [  all__cpp_utils.cpp_utils_0_1 all__libc.libc_0_2 ];
  };
  "libphonenumber-sys_0_1" = libphonenumber-sys_0_1_1;
  "libphonenumber-sys_0" = libphonenumber-sys_0_1_1;}