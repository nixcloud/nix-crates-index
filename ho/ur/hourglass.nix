#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hourglass_0_4_2 = buildCratesLib {
    name = "hourglass";
    version = "0.4.2";
    hash = "ef31d96c94a7e620e68bd89e3c3da92d91ef9c7ae72aff8a9d48bc9ee77cf7a9";
    deps = with allCrates; [  all__time.time_0_1 all__byteorder.byteorder_0_4 all__regex.regex_0_1 ];
  };
  hourglass_0_4_3 = buildCratesLib {
    name = "hourglass";
    version = "0.4.3";
    hash = "5a461da34522b36289b6b73187d8578ea8aa7674de04ab3db47b44f23c20a360";
    deps = with allCrates; [  all__regex.regex_0_1 all__byteorder.byteorder_0_4 all__time.time_0_1 ];
  };
  hourglass_0_4_4 = buildCratesLib {
    name = "hourglass";
    version = "0.4.4";
    hash = "cbe350e909badd178eec525a6f022693433716339e1dfe39ba7c12da15ecb001";
    deps = with allCrates; [  all__regex.regex_0_1 all__byteorder.byteorder_0_4 all__time.time_0_1 ];
  };
  hourglass_0_5_0 = buildCratesLib {
    name = "hourglass";
    version = "0.5.0";
    hash = "9428682cde27b02f9c4b02b5ad58ea0fe7e9a45bd52f1a35aa2c8be3c925f0be";
    deps = with allCrates; [  all__libc.libc_0_2 all__byteorder.byteorder_0_4 all__regex.regex_0_1 ];
  };
  "hourglass_0_4" = hourglass_0_4_4;
  hourglass_0_6_0 = buildCratesLib {
    name = "hourglass";
    version = "0.6.0";
    hash = "159f31f4a72525a0ca8805a29bf4a0a65a0dea581ed3155f32083d49e5b049e0";
    deps = with allCrates; [  all__libc.libc_0_2 all__nom.nom_1_1 all__byteorder.byteorder_0_4 ];
  };
  "hourglass_0_5" = hourglass_0_5_0;
  hourglass_0_6_1 = buildCratesLib {
    name = "hourglass";
    version = "0.6.1";
    hash = "e88f35cd022644b2f148a6bb26d15f3d598951d608d28698542fb7a4b2bb9697";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__nom.nom_1_1 all__libc.libc_0_2 ];
  };
  hourglass_0_6_2 = buildCratesLib {
    name = "hourglass";
    version = "0.6.2";
    hash = "ce28746eba5342645a88ac5584bac4b410a885f01549b0d21000c55752a58026";
    deps = with allCrates; [  all__nom.nom_1_1 all__byteorder.byteorder_0_4 all__libc.libc_0_2 ];
  };
  hourglass_0_6_3 = buildCratesLib {
    name = "hourglass";
    version = "0.6.3";
    hash = "ca82b5ba86149afc3cdd732a973bc96277577af2c6ebbe5b32b2b727e9596f2b";
    deps = with allCrates; [  all__nom.nom_1_1 all__libc.libc_0_2 all__byteorder.byteorder_0_4 ];
  };
  hourglass_0_6_4 = buildCratesLib {
    name = "hourglass";
    version = "0.6.4";
    hash = "46988648b3f1c26e867bdaf0fe5b25d20b8ff40bcef015eedb0af4075c2384e7";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__nom.nom_1_1 all__libc.libc_0_2 ];
  };
  hourglass_0_6_5 = buildCratesLib {
    name = "hourglass";
    version = "0.6.5";
    hash = "88b71e3969b5b8d9231b69e8418b925ae5d7675b94479387a48338b5a4c27578";
    deps = with allCrates; [  all__libc.libc_0_2 all__byteorder.byteorder_0_4 all__nom.nom_1_1 ];
  };
  "hourglass_0_6" = hourglass_0_6_5;
  "hourglass_0" = hourglass_0_6_5;}