#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tar-sys_0_2_0 = buildCratesLib {
    name = "tar-sys";
    version = "0.2.0";
    hash = "6694abe5276d9afc08ef23bdc75ee702228cbc1c85cb30dbc7649fbdf593e8ad";
    deps = with allCrates; [  libc ];
  };
  tar-sys_0_2_1 = buildCratesLib {
    name = "tar-sys";
    version = "0.2.1";
    hash = "adf3324e12cfd704feaee8accb60cae39de9314a336c949a6180867e437025d0";
    deps = with allCrates; [  libc ];
  };
  tar-sys_0_2_2 = buildCratesLib {
    name = "tar-sys";
    version = "0.2.2";
    hash = "6f43279932dabe1c6675614295c70d1ed1d28f2ddb2d7f19a7348081a18a9766";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  tar-sys_0_3_0 = buildCratesLib {
    name = "tar-sys";
    version = "0.3.0";
    hash = "b49c3040199f1de4f797d9ec6405dd5900cd397b4f3bcbadc33d3c839b60c1f6";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "tar-sys_0_2" = tar-sys_0_2_2;
  "tar-sys_0_3" = tar-sys_0_3_0;
  "tar-sys_0" = tar-sys_0_3_0;}