#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  directx-sys_0_0_1 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.1";
    hash = "77fef8dfc26206c058b110b158322f1b0f0d411de5f3ab9f75e68ac95d98f891";
    deps = with allCrates; [  libc bitflags all__com-rs.com-rs_0_1 winapi ];
  };
  directx-sys_0_0_2 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.2";
    hash = "a591f140a4ee5ac86eb842550babac31708ac3ce29c66acb4e019f044705d210";
    deps = with allCrates; [  libc bitflags winapi all__com-rs.com-rs_0_1 ];
  };
  directx-sys_0_0_3 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.3";
    hash = "fd361ae5f325a00ca81a4250992a509f70619c6030f7ed0ca71ae503a77f007f";
    deps = with allCrates; [  bitflags all__com-rs.com-rs_0_1 winapi libc ];
  };
  directx-sys_0_0_4 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.4";
    hash = "20b16b4c235d557b4d78802ffefd725334980d3393acec9e1b6dcace8754865c";
    deps = with allCrates; [  all__com-rs.com-rs_0_1 libc bitflags winapi ];
  };
  directx-sys_0_0_5 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.5";
    hash = "1870a5422acbd6c7175a373401ed1a5d681cbb3f5578fcbec9c2b3589c3c3309";
    deps = with allCrates; [  libc winapi all__com-rs.com-rs_0_1 bitflags ];
  };
  directx-sys_0_0_6 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.6";
    hash = "f5653e31b5e28ab4b1c6558977518170495d713174d537eaa44fd3c487c1fa15";
    deps = with allCrates; [  all__com-rs.com-rs_0_1 all__winapi.winapi_0_2 bitflags ];
  };
  directx-sys_0_0_7 = buildCratesLib {
    name = "directx-sys";
    version = "0.0.7";
    hash = "e08760bc6e1df8a3f6897ba8accdb718b088e680fac72b546b99c6c65efdacd5";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__com-rs.com-rs_0_1 bitflags ];
  };
  "directx-sys_0_0" = directx-sys_0_0_7;
  "directx-sys_0" = directx-sys_0_0_7;}