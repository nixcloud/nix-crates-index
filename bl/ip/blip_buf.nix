#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  blip_buf_0_1_0 = buildCratesLib {
    name = "blip_buf";
    version = "0.1.0";
    hash = "9842129831155bde55c676c940616d2b36c97bb2c303a1335e0c8008af525fe8";
    deps = with allCrates; [  all__blip_buf-sys.blip_buf-sys_0_1 all__libc.libc_0_1 ];
  };
  blip_buf_0_1_1 = buildCratesLib {
    name = "blip_buf";
    version = "0.1.1";
    hash = "108a570c086a4e8540054ce01d04b449685a452f7f6b7da1c07f0a878fba6cc5";
    deps = with allCrates; [  all__libc.libc_0_1 all__blip_buf-sys.blip_buf-sys_0_1 ];
  };
  blip_buf_0_1_2 = buildCratesLib {
    name = "blip_buf";
    version = "0.1.2";
    hash = "444e126700579a49297dd897c29993d500942f80878c44ec81b7d4b7352cf99c";
    deps = with allCrates; [  all__blip_buf-sys.blip_buf-sys_0_1 all__libc.libc_0_1 ];
  };
  blip_buf_0_1_3 = buildCratesLib {
    name = "blip_buf";
    version = "0.1.3";
    hash = "4c0023b41fdf85163778f6c665b64334d268a82a3e627a2d4f5cbc2fda662fe1";
    deps = with allCrates; [  all__blip_buf-sys.blip_buf-sys_0_1 all__libc.libc_0_1 ];
  };
  blip_buf_0_1_4 = buildCratesLib {
    name = "blip_buf";
    version = "0.1.4";
    hash = "45c136cf50e8d0c47fe415008a6be8b50a9a56a6741fffbe2e580e007eda417d";
    deps = with allCrates; [  all__libc.libc_0_2 all__blip_buf-sys.blip_buf-sys_0_1 ];
  };
  "blip_buf_0_1" = blip_buf_0_1_4;
  "blip_buf_0" = blip_buf_0_1_4;}