#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sel4_0_0_1 = buildCratesLib {
    name = "sel4";
    version = "0.0.1";
    hash = "17bbbe574092218eefd61de56e101e3730c40db8803584e672c484bd79d03d3f";
    deps = with allCrates; [  all__sel4-sys.sel4-sys_0_0_15 ];
  };
  sel4_0_0_2 = buildCratesLib {
    name = "sel4";
    version = "0.0.2";
    hash = "a2d0f5c7e6aa2d72e0c2c4d4034104790d410a7bd3d1b209ddfc46dd97a52387";
    deps = with allCrates; [  all__sel4-sys.sel4-sys_0_0_20 ];
  };
  sel4_0_0_4 = buildCratesLib {
    name = "sel4";
    version = "0.0.4";
    hash = "1b24858f0290bbb4067bf149c1ba8ae7f415e5f70a29b58ad9cdb6d270d1493e";
    deps = with allCrates; [  all__sel4-sys.sel4-sys_0_0_22 ];
  };
  sel4_0_0_5 = buildCratesLib {
    name = "sel4";
    version = "0.0.5";
    hash = "53976b8e5f8bf73986e2a146502de160ecf1a4cc47c27bae92df5ccf5729714f";
    deps = with allCrates; [  all__sel4-sys.sel4-sys_0_0_22 ];
  };
  sel4_0_0_6 = buildCratesLib {
    name = "sel4";
    version = "0.0.6";
    hash = "4afdf2c31d6c976f72e333c4e3c852a5d841186ddcb89f79a5ea33bc397f8345";
    deps = with allCrates; [  all__sel4-sys.sel4-sys_0_0_22 ];
  };
  "sel4_0_0" = sel4_0_0_6;
  "sel4_0" = sel4_0_0_6;}