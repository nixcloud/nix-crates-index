#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-GSL_0_4_9 = buildCratesLib {
    name = "rust-GSL";
    version = "0.4.9";
    hash = "d6563f686e2841f74ec8d9ce09b3ab8207c91c4e2fb46c37fabfb6f8fb817fa1";
    deps = with allCrates; [  ];
  };
  rust-GSL_0_4_10 = buildCratesLib {
    name = "rust-GSL";
    version = "0.4.10";
    hash = "056958b2c5e7ec631cc87b9c07371dd6b5dd733cdf2bac1e1d83b4e926206638";
    deps = with allCrates; [  ];
  };
  "rust-GSL_0_4" = rust-GSL_0_4_10;
  "rust-GSL_0" = rust-GSL_0_4_10;}