#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  passwors_0_1_0 = buildCratesLib {
    name = "passwors";
    version = "0.1.0";
    hash = "9c3f1fb721fcf8b10594fc13d96fa8c367f53b1d17c190ace07a33ad2221e649";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  passwors_0_1_1 = buildCratesLib {
    name = "passwors";
    version = "0.1.1";
    hash = "2713535579618522a372ffa1ccd2c9e11116adffc357886d97a607002f3edfac";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "passwors_0_1" = passwors_0_1_1;
  "passwors_0" = passwors_0_1_1;}