#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sun_0_1_0 = buildCratesLib {
    name = "sun";
    version = "0.1.0";
    hash = "acd20262b7903e5e7b7cf6bb615172d2e4a485b9f1ed9f64ea2b716be2a93979";
    deps = with allCrates; [  ];
  };
  sun_0_2_0 = buildCratesLib {
    name = "sun";
    version = "0.2.0";
    hash = "dfc29238f46800dc0e29dbc0b3cab5e745dd40560220f759e30d298740781b59";
    deps = with allCrates; [  ];
  };
  "sun_0_1" = sun_0_1_0;
  "sun_0_2" = sun_0_2_0;
  "sun_0" = sun_0_2_0;}