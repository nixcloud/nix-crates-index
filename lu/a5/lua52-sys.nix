#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lua52-sys_0_0_1 = buildCratesLib {
    name = "lua52-sys";
    version = "0.0.1";
    hash = "d6e5280fc58c5bc8217059e4adac87d9b92cf8d3e77f20627888e1f29de66144";
    deps = with allCrates; [  pkg-config ];
  };
  lua52-sys_0_0_2 = buildCratesLib {
    name = "lua52-sys";
    version = "0.0.2";
    hash = "d8cbdc72b9969c290b4b06ab9bb73c33363b72795c2e77c6ef0b062ea4f8e03f";
    deps = with allCrates; [  libc pkg-config ];
  };
  lua52-sys_0_0_3 = buildCratesLib {
    name = "lua52-sys";
    version = "0.0.3";
    hash = "b75578fc06d2ef2e0b61308a7cab9fa6505c48e1eab63ac45dfad02cc0be7de5";
    deps = with allCrates; [  libc all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  lua52-sys_0_0_4 = buildCratesLib {
    name = "lua52-sys";
    version = "0.0.4";
    hash = "bb32f267c555c38517c56ae28a84838ebb484ed2ac0d3c724245c95e9dfd871e";
    deps = with allCrates; [  libc all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "lua52-sys_0_0" = lua52-sys_0_0_4;
  "lua52-sys_0" = lua52-sys_0_0_4;}