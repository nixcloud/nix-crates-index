#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ncollide_testbed3d_0_1_0 = buildCratesLib {
    name = "ncollide_testbed3d";
    version = "0.1.0";
    hash = "e381b0522715d18f90ca2b6a9bc8bdfbd928cc447e23f9e993f727d09c13adfb";
    deps = with allCrates; [  glfw time rand kiss3d nalgebra all__ncollide.ncollide_0_9 ];
  };
  ncollide_testbed3d_0_2_0 = buildCratesLib {
    name = "ncollide_testbed3d";
    version = "0.2.0";
    hash = "55666086358c6e40f33943fd5941afb019ffb6aed3ed35cd53fc42456b4da528";
    deps = with allCrates; [  glfw kiss3d rand ncollide nalgebra time ];
  };
  "ncollide_testbed3d_0_1" = ncollide_testbed3d_0_1_0;
  ncollide_testbed3d_0_2_1 = buildCratesLib {
    name = "ncollide_testbed3d";
    version = "0.2.1";
    hash = "0ae8401b3676c2290e8f045aa4cb85dab123b1e37365525ece5bd16b6f5ab484";
    deps = with allCrates; [  ncollide glfw rand time kiss3d nalgebra ];
  };
  "ncollide_testbed3d_0_2" = ncollide_testbed3d_0_2_1;
  "ncollide_testbed3d_0" = ncollide_testbed3d_0_2_1;}