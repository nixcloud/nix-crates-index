#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  validate_0_0_1 = buildCratesLib {
    name = "validate";
    version = "0.0.1";
    hash = "f9115c5e1877bf1fca821c9d52b80275bb1e96d6acc3fae2c447207bef416107";
    deps = with allCrates; [  ];
  };
  validate_0_1_0 = buildCratesLib {
    name = "validate";
    version = "0.1.0";
    hash = "520d81b1e9a573f7e4f95727bd2855caf15fa925cfbd65585f238f24ac29347f";
    deps = with allCrates; [  regex ];
  };
  "validate_0_0" = validate_0_0_1;
  validate_0_2_0 = buildCratesLib {
    name = "validate";
    version = "0.2.0";
    hash = "18c787f08b301264c1c4ef5c618251bcb4d23abccb01e32dc7ac06929408b9a8";
    deps = with allCrates; [  regex ];
  };
  "validate_0_1" = validate_0_1_0;
  validate_0_2_1 = buildCratesLib {
    name = "validate";
    version = "0.2.1";
    hash = "69a93bcb6f743c210010e608460d50cd725559036508c6877eb08bd366d847f3";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  "validate_0_2" = validate_0_2_1;
  "validate_0" = validate_0_2_1;}