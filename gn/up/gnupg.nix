#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gnupg_0_1_0 = buildCratesLib {
    name = "gnupg";
    version = "0.1.0";
    hash = "9e4abfab8414c65a8b2b6cfa7e1148c66fd4d4e24c213e77cc4d3cc6655367e5";
    deps = with allCrates; [  ];
  };
  gnupg_0_2_0 = buildCratesLib {
    name = "gnupg";
    version = "0.2.0";
    hash = "9ed84854e12fec5f91d86d662307fc3a58b0928c4e4391bc9bcba5b76fc06bdb";
    deps = with allCrates; [  all__clippy.clippy_0_0_5 ];
  };
  "gnupg_0_1" = gnupg_0_1_0;
  "gnupg_0_2" = gnupg_0_2_0;
  "gnupg_0" = gnupg_0_2_0;}