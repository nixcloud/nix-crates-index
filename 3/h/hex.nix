#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hex_0_1_0 = buildCratesLib {
    name = "hex";
    version = "0.1.0";
    hash = "284091bf8874ea6b5b97485180d3e5e9d2a98b4c646d4dc6c40e44a37f6d44fc";
    deps = with allCrates; [  ];
  };
  hex_0_2_0 = buildCratesLib {
    name = "hex";
    version = "0.2.0";
    hash = "d6a22814455d41612f41161581c2883c0c6a1c41852729b17d5ed88f01e153aa";
    deps = with allCrates; [  ];
  };
  "hex_0_1" = hex_0_1_0;
  "hex_0_2" = hex_0_2_0;
  "hex_0" = hex_0_2_0;}