#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mongo-sys_0_1_0 = buildCratesLib {
    name = "mongo-sys";
    version = "0.1.0";
    hash = "57a3a3ef2209de75717017956f9aac1940bee7d3fd8080da3f79a3f652477e61";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  mongo-sys_0_1_1 = buildCratesLib {
    name = "mongo-sys";
    version = "0.1.1";
    hash = "70e7ebc07fc306ead5cb5764ae77771888168d5a47c40749ef83273cc77986a8";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "mongo-sys_0_1" = mongo-sys_0_1_1;
  "mongo-sys_0" = mongo-sys_0_1_1;}