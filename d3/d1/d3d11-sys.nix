#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  d3d11-sys_0_0_1 = buildCratesLib {
    name = "d3d11-sys";
    version = "0.0.1";
    hash = "86dc9350bf88daec51b99182813fb2a1e12e6f64162dfdf2d03d61083a1bdc4c";
    deps = with allCrates; [  winapi ];
  };
  d3d11-sys_0_1_0 = buildCratesLib {
    name = "d3d11-sys";
    version = "0.1.0";
    hash = "69c29fc7604c4c3ed40efd9ea44d4d8ca475beb49b4b3025481e59b8dc7c006b";
    deps = with allCrates; [  winapi winapi-build ];
  };
  "d3d11-sys_0_0" = d3d11-sys_0_0_1;
  d3d11-sys_0_2_0 = buildCratesLib {
    name = "d3d11-sys";
    version = "0.2.0";
    hash = "f66ff729d9d873e3799371bc6edcb8e68fcd07542a97fe31c90b5bd1ca2a8a02";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "d3d11-sys_0_1" = d3d11-sys_0_1_0;
  "d3d11-sys_0_2" = d3d11-sys_0_2_0;
  "d3d11-sys_0" = d3d11-sys_0_2_0;}