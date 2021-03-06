#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cudnn_0_1_0 = buildCratesLib {
    name = "cudnn";
    version = "0.1.0";
    hash = "48850944bde9c34749b32db167780c6ce91ba7c663c89accdb665cba123905fd";
    deps = with allCrates; [  all__cudnn-sys.cudnn-sys_0_0_1 all__libc.libc_0_2 ];
  };
  cudnn_0_1_1 = buildCratesLib {
    name = "cudnn";
    version = "0.1.1";
    hash = "5c430550c1ae65d95844a6e9a9a4f2242b5a6417c66e3dba0f25bf9aa0b9cb21";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_1 ];
  };
  cudnn_0_1_2 = buildCratesLib {
    name = "cudnn";
    version = "0.1.2";
    hash = "9bf216cd56ff7a6352d7023284ed98a022d4d5770a9caf36c45d0c6d113e4e79";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_1 ];
  };
  cudnn_0_1_3 = buildCratesLib {
    name = "cudnn";
    version = "0.1.3";
    hash = "6748e8eff250ee4fd37bbaa2d33eef1f8e36c92afde3b0d4d69a7ede6f8fa8b4";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_1 ];
  };
  cudnn_1_0_0 = buildCratesLib {
    name = "cudnn";
    version = "1.0.0";
    hash = "a65173e6b1fba953153134e3ac98dd18c7776ba39224023a61d701c6e252e8cc";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_1 ];
  };
  "cudnn_0_1" = cudnn_0_1_3;
  "cudnn_0" = cudnn_0_1_3;
  cudnn_1_0_1 = buildCratesLib {
    name = "cudnn";
    version = "1.0.1";
    hash = "6d73b32e36ca3ec72c35cabe3f45a1c0a939950d47377f87e818691028f135e7";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_1 all__collenchyma.collenchyma_0_0_7 ];
  };
  cudnn_1_1_0 = buildCratesLib {
    name = "cudnn";
    version = "1.1.0";
    hash = "e07f388e20d3f5a31077a083d18587ff0a2c32dcf741f716988a558763cf5fb2";
    deps = with allCrates; [  all__libc.libc_0_2 all__collenchyma.collenchyma_0_0_7 all__cudnn-sys.cudnn-sys_0_0_2 ];
  };
  "cudnn_1_0" = cudnn_1_0_1;
  cudnn_1_2_0 = buildCratesLib {
    name = "cudnn";
    version = "1.2.0";
    hash = "690583df83208df5efa1748d22c51fa640293ff731acadd8723f07d6e658f983";
    deps = with allCrates; [  all__cudnn-sys.cudnn-sys_0_0_2 all__libc.libc_0_2 all__collenchyma.collenchyma_0_0_7 ];
  };
  "cudnn_1_1" = cudnn_1_1_0;
  cudnn_1_2_1 = buildCratesLib {
    name = "cudnn";
    version = "1.2.1";
    hash = "1fc4f652d4c15c47aae10587655981438fad296ca3db450e2a22819d1d2ae60e";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_2 all__collenchyma.collenchyma_0_0_8 ];
  };
  cudnn_1_3_0 = buildCratesLib {
    name = "cudnn";
    version = "1.3.0";
    hash = "0fe559dbfe91cddad7656c3e147634a49a06242879581b9f73bde098c6f4f475";
    deps = with allCrates; [  all__cudnn-sys.cudnn-sys_0_0_2 all__libc.libc_0_2 ];
  };
  "cudnn_1_2" = cudnn_1_2_1;
  cudnn_1_3_1 = buildCratesLib {
    name = "cudnn";
    version = "1.3.1";
    hash = "ffdc1c092a24f377a33e59262a097ace87ba4f5de3b3446c98c60dbf5da99a01";
    deps = with allCrates; [  all__libc.libc_0_2 all__cudnn-sys.cudnn-sys_0_0_3 ];
  };
  "cudnn_1_3" = cudnn_1_3_1;
  "cudnn_1" = cudnn_1_3_1;}