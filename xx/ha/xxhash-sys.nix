#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xxhash-sys_0_1_0 = buildCratesLib {
    name = "xxhash-sys";
    version = "0.1.0";
    hash = "65b7241ae059fea3e38b314b7604d20b2fd23912a9714695f35c7d6b17d584d0";
    deps = with allCrates; [  all__libc.libc_0_2 all__cmake.cmake_0_1 ];
  };
  "xxhash-sys_0_1" = xxhash-sys_0_1_0;
  "xxhash-sys_0" = xxhash-sys_0_1_0;}