#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ecc_0_0_1 = buildCratesLib {
    name = "ecc";
    version = "0.0.1";
    hash = "b4bd6423ca3f711235a7bde5db16f3963bb1949fb54a68a4234a22604b5fccae";
    deps = with allCrates; [  all__num.num_0_0_5 ];
  };
  ecc_0_0_3 = buildCratesLib {
    name = "ecc";
    version = "0.0.3";
    hash = "d3325db218157aa608fccb83e192ac60322d131e9a247144def806b9edb25174";
    deps = with allCrates; [  all__num.num_0_0_5 ];
  };
  ecc_0_0_4 = buildCratesLib {
    name = "ecc";
    version = "0.0.4";
    hash = "2171f40f089edda4740cf215e67458c43262a0c2429fd7eb7f0d6df9ad6a5c4a";
    deps = with allCrates; [  all__num.num_0_0_5 ];
  };
  ecc_0_0_5 = buildCratesLib {
    name = "ecc";
    version = "0.0.5";
    hash = "1a34b84182782e2c5e413e227d8f4cbb314c81bd4733a5dda897c9d8d6f409af";
    deps = with allCrates; [  all__num.num_0_0_5 ];
  };
  "ecc_0_0" = ecc_0_0_5;
  "ecc_0" = ecc_0_0_5;}