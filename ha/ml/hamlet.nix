#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hamlet_0_1_0 = buildCratesLib {
    name = "hamlet";
    version = "0.1.0";
    hash = "fd7eb65dfff258bb6b98938411a3b23349a03f950ea010e01c5d464f8c6e646b";
    deps = with allCrates; [  ];
  };
  hamlet_0_2_0 = buildCratesLib {
    name = "hamlet";
    version = "0.2.0";
    hash = "c54d5cbdb7ebc14223cc156d4a6e353c838e03435640c162eb438b316b9c5461";
    deps = with allCrates; [  ];
  };
  "hamlet_0_1" = hamlet_0_1_0;
  hamlet_0_2_1 = buildCratesLib {
    name = "hamlet";
    version = "0.2.1";
    hash = "f29f62d093ba9d0c13890c1faf88fc8636d2d19ed8b47f2c82cefa694f40b649";
    deps = with allCrates; [  ];
  };
  "hamlet_0_2" = hamlet_0_2_1;
  "hamlet_0" = hamlet_0_2_1;}