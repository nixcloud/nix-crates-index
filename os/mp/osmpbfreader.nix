#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  osmpbfreader_0_3_0 = buildCratesLib {
    name = "osmpbfreader";
    version = "0.3.0";
    hash = "a8b2781fd45dd001552fa15fd6b9366c2c81cbfc8724189f664a4e6d1faaa3f0";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__byteorder.byteorder_0_5 all__protobuf.protobuf_1_0_18 ];
  };
  osmpbfreader_0_3_1 = buildCratesLib {
    name = "osmpbfreader";
    version = "0.3.1";
    hash = "d9622323ec02155f0fbd3ba3bc91ae49717a688bd4e9ffb92a8552c7f4917c6e";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__flate2.flate2_0_2 all__protobuf.protobuf_1_0_18 ];
  };
  osmpbfreader_0_3_2 = buildCratesLib {
    name = "osmpbfreader";
    version = "0.3.2";
    hash = "afa7f7e1621ca9c8bd74eda310c72236f84d10adeff8060d1dd6a6e9ec645eb1";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__byteorder.byteorder_0_5 all__protobuf.protobuf_1_0_18 ];
  };
  osmpbfreader_0_4_0 = buildCratesLib {
    name = "osmpbfreader";
    version = "0.4.0";
    hash = "054046ccfe091330dfc3e416375f804fc55e09fc2c6c39ff649de289d55e21bd";
    deps = with allCrates; [  all__protobuf.protobuf_1_0_18 all__byteorder.byteorder_0_5 all__flate2.flate2_0_2 ];
  };
  "osmpbfreader_0_3" = osmpbfreader_0_3_2;
  osmpbfreader_0_4_1 = buildCratesLib {
    name = "osmpbfreader";
    version = "0.4.1";
    hash = "527c26d4dff9e20f776a3fbcc20063c9767a6c92daed8212125b0067ea122a7c";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__protobuf.protobuf_1_0_22 all__flate2.flate2_0_2 ];
  };
  osmpbfreader_0_5_0 = buildCratesLib {
    name = "osmpbfreader";
    version = "0.5.0";
    hash = "e242d69316e047f839b8311d7c0f8000cdacf4956d44f50edfe460669e95cfac";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__byteorder.byteorder_0_5 all__protobuf.protobuf_1_0_22 ];
  };
  "osmpbfreader_0_4" = osmpbfreader_0_4_1;
  "osmpbfreader_0_5" = osmpbfreader_0_5_0;
  "osmpbfreader_0" = osmpbfreader_0_5_0;}