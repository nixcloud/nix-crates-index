#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cudnn-sys_0_0_1 = buildCratesLib {
    name = "cudnn-sys";
    version = "0.0.1";
    hash = "b9e684bf4a18a204983af0ce641e1b38fe6873cd7a46b48b0791f0456a701c98";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  cudnn-sys_0_0_2 = buildCratesLib {
    name = "cudnn-sys";
    version = "0.0.2";
    hash = "6b36fd337ab3534a0ced59a8702edf25a5d4244a50ee548becabe72c5e84ceb6";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  cudnn-sys_0_0_3 = buildCratesLib {
    name = "cudnn-sys";
    version = "0.0.3";
    hash = "51829eb4a92cfc28a8c1bac43f2ac16aa701ce9bcb9d10c2a3ce38dbc49e4c67";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "cudnn-sys_0_0" = cudnn-sys_0_0_3;
  "cudnn-sys_0" = cudnn-sys_0_0_3;}