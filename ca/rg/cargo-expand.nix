#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-expand_0_1_0 = buildCratesLib {
    name = "cargo-expand";
    version = "0.1.0";
    hash = "bc22f24a7d4ceef4c42c65d6107d7edde61cdc9c6819b51ba486e9d2fe518ffe";
    deps = with allCrates; [  ];
  };
  cargo-expand_0_1_1 = buildCratesLib {
    name = "cargo-expand";
    version = "0.1.1";
    hash = "9bdc80f8f297ef001f69d6a594f877f2be5e717671a807445bd4619b7228118e";
    deps = with allCrates; [  all__isatty.isatty_0_1 ];
  };
  cargo-expand_0_1_2 = buildCratesLib {
    name = "cargo-expand";
    version = "0.1.2";
    hash = "bd5f2c5386047372f6694057943f7a815dc93b7c86ed5ee3772796d8c311b5a5";
    deps = with allCrates; [  all__isatty.isatty_0_1 ];
  };
  cargo-expand_0_1_3 = buildCratesLib {
    name = "cargo-expand";
    version = "0.1.3";
    hash = "2897dc3e68a32c1c53993cc25d532f20d91dc7992f33914c7e62288d5c45342b";
    deps = with allCrates; [  all__isatty.isatty_0_1 ];
  };
  cargo-expand_0_2_0 = buildCratesLib {
    name = "cargo-expand";
    version = "0.2.0";
    hash = "bd38348a7b4b11e903b071aea53e3db4a32777e82f151c004e6a5081c20bfb76";
    deps = with allCrates; [  all__isatty.isatty_0_1 ];
  };
  "cargo-expand_0_1" = cargo-expand_0_1_3;
  cargo-expand_0_2_1 = buildCratesLib {
    name = "cargo-expand";
    version = "0.2.1";
    hash = "6f4514e7903b1efa3d46f2abd55f81a433256ac5bc81d75798ffbd7a34d37f1f";
    deps = with allCrates; [  all__isatty.isatty_0_1 ];
  };
  "cargo-expand_0_2" = cargo-expand_0_2_1;
  "cargo-expand_0" = cargo-expand_0_2_1;}