#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ogg-sys_0_0_2 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.2";
    hash = "fb07756cfd325e974b7b997a7e4dd26d32f8c887a87d5c1b5c9e47d501cf6ef7";
    deps = with allCrates; [  gcc pkg-config ];
  };
  ogg-sys_0_0_3 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.3";
    hash = "dbe005231599fb9413b1b9243e70c7e197abc3b526e79254eeea170d2f459a22";
    deps = with allCrates; [  gcc pkg-config ];
  };
  ogg-sys_0_0_4 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.4";
    hash = "0e0105a0029180247abd190d124fa1a9669b2e8ca418f8a0b2db4caee43825f3";
    deps = with allCrates; [  libc gcc pkg-config ];
  };
  ogg-sys_0_0_5 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.5";
    hash = "0cd5a54ee9676781d9762ecee7d4c79983b3152ef02f2d9fdf4b1e5fd8efb6fc";
    deps = with allCrates; [  libc pkg-config gcc ];
  };
  ogg-sys_0_0_6 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.6";
    hash = "67e7c8cf71c2b8706cbafa03f0a409581242b2adac1a5e7a0f0b108f165b2a38";
    deps = with allCrates; [  libc gcc pkg-config ];
  };
  ogg-sys_0_0_7 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.7";
    hash = "4bdd27c464eb31b8950da292d3c817d4e893691239f8e1359147ddfb381b8942";
    deps = with allCrates; [  libc all__pkg-config.pkg-config_0_2 all__gcc.gcc_0_2 ];
  };
  ogg-sys_0_0_8 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.8";
    hash = "4c6c1f960268ed4fb46586a7195334b20aba8993dc0453c738f75f58ff91c1cb";
    deps = with allCrates; [  libc all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  ogg-sys_0_0_9 = buildCratesLib {
    name = "ogg-sys";
    version = "0.0.9";
    hash = "a95b8c172e17df1a41bf8d666301d3b2c4efeb90d9d0415e2a4dc0668b35fdb2";
    deps = with allCrates; [  libc all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "ogg-sys_0_0" = ogg-sys_0_0_9;
  "ogg-sys_0" = ogg-sys_0_0_9;}