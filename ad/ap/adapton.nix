#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  adapton_0_0_1 = buildCratesLib {
    name = "adapton";
    version = "0.0.1";
    hash = "e8a5e59ce88bf9d6b79b6dc1bdb240ed8463b3dda7df3f2c14477fca58b5ed5e";
    deps = with allCrates; [  ];
  };
  adapton_0_1_1 = buildCratesLib {
    name = "adapton";
    version = "0.1.1";
    hash = "9f27f1491c02f8cd05fefaad047d29ee93a70f3b908da45e516d514e020196d2";
    deps = with allCrates; [  ];
  };
  "adapton_0_0" = adapton_0_0_1;
  adapton_0_2_1 = buildCratesLib {
    name = "adapton";
    version = "0.2.1";
    hash = "97b6941beb0acba9f1dc81822dd7896e8f2e1bf1f240e157fdfd6a376e9742c2";
    deps = with allCrates; [  all__rand.rand_0_3 log all__quickcheck.quickcheck_0_2 ];
  };
  "adapton_0_1" = adapton_0_1_1;
  adapton_0_2_2 = buildCratesLib {
    name = "adapton";
    version = "0.2.2";
    hash = "01fb72fcfe326873cf1407fe5659bc6e8cdba7dc413dbd7ab2d29bf2cbb98c56";
    deps = with allCrates; [  log all__quickcheck.quickcheck_0_2 all__rand.rand_0_3 ];
  };
  adapton_0_2_3 = buildCratesLib {
    name = "adapton";
    version = "0.2.3";
    hash = "e4613a75f068a6adaa65519993f28437f7441c562687882ec63c3e5005bb1e40";
    deps = with allCrates; [  log all__rand.rand_0_3 all__quickcheck.quickcheck_0_2 ];
  };
  adapton_0_2_4 = buildCratesLib {
    name = "adapton";
    version = "0.2.4";
    hash = "72e277d9516b3f7afd139a84124cfda68618e4986b2bbe81b05ce0f7eeebd398";
    deps = with allCrates; [  all__rand.rand_0_3 log ];
  };
  "adapton_0_2" = adapton_0_2_4;
  "adapton_0" = adapton_0_2_4;}