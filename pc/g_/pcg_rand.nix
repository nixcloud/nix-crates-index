#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pcg_rand_0_2_0 = buildCratesLib {
    name = "pcg_rand";
    version = "0.2.0";
    hash = "289c1eae0942c9e562f6db56bc772c1d4abae7ec02473b398f12401a7998fa3d";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  pcg_rand_0_3_0 = buildCratesLib {
    name = "pcg_rand";
    version = "0.3.0";
    hash = "55d31b503049fd1066a4d8107ea864574e86492186e38c7379b6f108588747d3";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "pcg_rand_0_2" = pcg_rand_0_2_0;
  pcg_rand_0_3_1 = buildCratesLib {
    name = "pcg_rand";
    version = "0.3.1";
    hash = "5a976ddcd27f2717965f1411a2fdc909e1f3f7f62dbf4d097e177aa8eec0bbf7";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  pcg_rand_0_3_2 = buildCratesLib {
    name = "pcg_rand";
    version = "0.3.2";
    hash = "4c97d3f24683f26a0b1bc62d9daa32d0b875f8e240d0affda95a0e5a0ae5ceca";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  pcg_rand_0_4_0 = buildCratesLib {
    name = "pcg_rand";
    version = "0.4.0";
    hash = "2e80819782a408bcec952f62d43ed3f209e3c9bea1244033641138133088ed8c";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "pcg_rand_0_3" = pcg_rand_0_3_2;
  pcg_rand_0_4_1 = buildCratesLib {
    name = "pcg_rand";
    version = "0.4.1";
    hash = "98909b00f8dceb44d1822333689fcb8bf090bc55dcce6af4f4265dea5e73b83c";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  pcg_rand_0_5_0 = buildCratesLib {
    name = "pcg_rand";
    version = "0.5.0";
    hash = "ad722bfacef8bcc782f9198aa143fbd6932834e891fd5e5afd6b7dc2e18d2292";
    deps = with allCrates; [  all__rand.rand_0_3 all__extprim.extprim_1_0_0 ];
  };
  "pcg_rand_0_4" = pcg_rand_0_4_1;
  pcg_rand_0_6_0 = buildCratesLib {
    name = "pcg_rand";
    version = "0.6.0";
    hash = "61b6efdb683e5afebd2fd57653af02028ddd53bc1390fc70beb56264b4dde850";
    deps = with allCrates; [  all__rand.rand_0_3 all__extprim.extprim_1_0_0 ];
  };
  "pcg_rand_0_5" = pcg_rand_0_5_0;
  pcg_rand_0_7_0 = buildCratesLib {
    name = "pcg_rand";
    version = "0.7.0";
    hash = "9dc01c0356f666ff222a705d494c77c613268e326df98a8e664e62722951d539";
    deps = with allCrates; [  all__extprim.extprim_1_0_0 all__rand.rand_0_3 ];
  };
  "pcg_rand_0_6" = pcg_rand_0_6_0;
  "pcg_rand_0_7" = pcg_rand_0_7_0;
  "pcg_rand_0" = pcg_rand_0_7_0;}