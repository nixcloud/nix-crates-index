#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  midir_0_1_0 = buildCratesLib {
    name = "midir";
    version = "0.1.0";
    hash = "fe7a09496e81dcda58eacc27e824583e4d2fda4908a5d51990a76c3bb72566a1";
    deps = with allCrates; [  libc all__alsa-sys.alsa-sys_0_0_8 all__alsa-sys.alsa-sys_0_0_8 libc ];
  };
  midir_0_1_1 = buildCratesLib {
    name = "midir";
    version = "0.1.1";
    hash = "ca2f66d73000c1e478f862f32eddfddb6b165e1e45cb482b8947b1823cc251a8";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__alsa-sys.alsa-sys_0_0_8 libc all__alsa-sys.alsa-sys_0_0_8 libc ];
  };
  midir_0_1_2 = buildCratesLib {
    name = "midir";
    version = "0.1.2";
    hash = "b25be1e95e37b1edb6a4786a32a83bf04c39001bd663feef1406a4847b24730e";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_1 all__alsa-sys.alsa-sys_0_0_8 all__libc.libc_0_1 all__alsa-sys.alsa-sys_0_0_8 all__alsa-sys.alsa-sys_0_0_8 all__libc.libc_0_1 ];
  };
  midir_0_2_0 = buildCratesLib {
    name = "midir";
    version = "0.2.0";
    hash = "b844ba165f51202ec80b67df3016b1103dc54b2707bff6eb0dd3352b1470b9ea";
    deps = with allCrates; [  all__memalloc.memalloc_0_1 all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__alsa-sys.alsa-sys_0_0_8 ];
  };
  "midir_0_1" = midir_0_1_2;
  "midir_0_2" = midir_0_2_0;
  "midir_0" = midir_0_2_0;}