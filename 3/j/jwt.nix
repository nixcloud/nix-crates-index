#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jwt_0_1_0 = buildCratesLib {
    name = "jwt";
    version = "0.1.0";
    hash = "fc3591e4c7a505abb58202e719b4401c9d4836cdb204bddf3a1ef78e497ceb61";
    deps = with allCrates; [  rust-crypto rustc-serialize ];
  };
  jwt_0_1_1 = buildCratesLib {
    name = "jwt";
    version = "0.1.1";
    hash = "de6309aa07e00dc1af02941b36fcf48baa419467ca2fe9e0629f5f087f942d64";
    deps = with allCrates; [  rust-crypto rustc-serialize ];
  };
  jwt_0_2_0 = buildCratesLib {
    name = "jwt";
    version = "0.2.0";
    hash = "7e03c19c66fe3ff58435a2acd8a6fafc393fb880bb5eccf601813b4e8ebe1f7b";
    deps = with allCrates; [  rustc-serialize rust-crypto ];
  };
  "jwt_0_1" = jwt_0_1_1;
  jwt_0_3_0 = buildCratesLib {
    name = "jwt";
    version = "0.3.0";
    hash = "62993e803dd99b277100bcd9fbdea8a321d88f44a5a6c6e89951deccdf22234f";
    deps = with allCrates; [  rust-crypto rustc-serialize ];
  };
  "jwt_0_2" = jwt_0_2_0;
  jwt_0_4_0 = buildCratesLib {
    name = "jwt";
    version = "0.4.0";
    hash = "caa2b51232f4dba9bcbdc082f4ea5bee58d5c2866770b4dc80c868d09bd82569";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rust-crypto.rust-crypto_0_2 ];
  };
  "jwt_0_3" = jwt_0_3_0;
  "jwt_0_4" = jwt_0_4_0;
  "jwt_0" = jwt_0_4_0;}