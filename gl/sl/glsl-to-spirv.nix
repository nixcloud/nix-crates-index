#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glsl-to-spirv_0_1_0 = buildCratesLib {
    name = "glsl-to-spirv";
    version = "0.1.0";
    hash = "b417903eac82665f026dc8c876ddabf564937a2b4296b29d87a47d19344b9980";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__cmake.cmake_0_1 ];
  };
  glsl-to-spirv_0_1_1 = buildCratesLib {
    name = "glsl-to-spirv";
    version = "0.1.1";
    hash = "97bad16c292dc6711622a9e3c6e5e79a73419d8ed858bdd030681363cd061adc";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__cmake.cmake_0_1 ];
  };
  glsl-to-spirv_0_1_2 = buildCratesLib {
    name = "glsl-to-spirv";
    version = "0.1.2";
    hash = "c09668e31967e7a9f98f3980d5790ed004a837fb5614efe83679f1704226c531";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__cmake.cmake_0_1 ];
  };
  "glsl-to-spirv_0_1" = glsl-to-spirv_0_1_2;
  "glsl-to-spirv_0" = glsl-to-spirv_0_1_2;}