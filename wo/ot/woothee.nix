#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  woothee_0_1_0 = buildCratesLib {
    name = "woothee";
    version = "0.1.0";
    hash = "347a7b76ca9a2d72f933b35ea8391144584f3252bb2550d1fe66bd710731409f";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  woothee_0_1_1 = buildCratesLib {
    name = "woothee";
    version = "0.1.1";
    hash = "b9a528c8daec50f595bd9f71f5d04a78a2fddb42aee562cface4259377fab586";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  woothee_0_2_0 = buildCratesLib {
    name = "woothee";
    version = "0.2.0";
    hash = "d8be19a8db10ca128a040d67a98b3844aba01b1d88c65df5044893bf786aa7b5";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "woothee_0_1" = woothee_0_1_1;
  woothee_0_3_0 = buildCratesLib {
    name = "woothee";
    version = "0.3.0";
    hash = "4fa5ae253fb32e35da96ca37567c8c2311599d45de5ca579a33f2e0c27a58d8b";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  "woothee_0_2" = woothee_0_2_0;
  woothee_0_4_0 = buildCratesLib {
    name = "woothee";
    version = "0.4.0";
    hash = "9a6888db3842e76c1a1b2a251e037c43fffceff2893f0e5967acf6099e6a2486";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "woothee_0_3" = woothee_0_3_0;
  woothee_0_5_0 = buildCratesLib {
    name = "woothee";
    version = "0.5.0";
    hash = "53bb7ee68070f56da482b187927dc74b632ea41392dbaa71d8f315de2a11ec5d";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  "woothee_0_4" = woothee_0_4_0;
  "woothee_0_5" = woothee_0_5_0;
  "woothee_0" = woothee_0_5_0;}