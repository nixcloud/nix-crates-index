#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  directwrite_0_0_1 = buildCratesLib {
    name = "directwrite";
    version = "0.0.1";
    hash = "a92884692c47ffd87e1f696e0028774f985a623ae0c2a29f63d8132987f19eac";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__user32-sys.user32-sys_0_1 all__winapi.winapi_0_2 all__uuid.uuid_0_1 ];
  };
  directwrite_0_0_2 = buildCratesLib {
    name = "directwrite";
    version = "0.0.2";
    hash = "74b0a55c6f1be7e617ba4c094125e99e5e053011c0be5c621db7f20a3ef7412b";
    deps = with allCrates; [  all__user32-sys.user32-sys_0_1 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__uuid.uuid_0_1 ];
  };
  directwrite_0_0_3 = buildCratesLib {
    name = "directwrite";
    version = "0.0.3";
    hash = "f3f803e6f21c9e0aae234d946f2a3daf9135666a00dc171065db443b181b6c9a";
    deps = with allCrates; [  all__uuid.uuid_0_1 all__winapi.winapi_0_2 all__user32-sys.user32-sys_0_1 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  directwrite_0_0_4 = buildCratesLib {
    name = "directwrite";
    version = "0.0.4";
    hash = "b2b001309458baed608296d2c8bf41685c11cee8d262fd3a7fc241c42b6bb5e9";
    deps = with allCrates; [  all__uuid.uuid_0_1 all__kernel32-sys.kernel32-sys_0_2 all__user32-sys.user32-sys_0_1 all__winapi.winapi_0_2 ];
  };
  directwrite_0_0_5 = buildCratesLib {
    name = "directwrite";
    version = "0.0.5";
    hash = "171cb5872c25258ce3da443097d28dcf9462de6c06729e9b75e6a0a541c4c92f";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__uuid.uuid_0_1 all__user32-sys.user32-sys_0_1 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  "directwrite_0_0" = directwrite_0_0_5;
  "directwrite_0" = directwrite_0_0_5;}