#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron_valid_0_1_0 = buildCratesLib {
    name = "iron_valid";
    version = "0.1.0";
    hash = "7ba617489cb8b603e52c0c681124a93e61835d1cf9c5420d0be50aa71954750d";
    deps = with allCrates; [  all__params.params_0_2 all__url.url_1_1 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__dns-lookup.dns-lookup_0_2 all__lazy_static.lazy_static_0_2 ];
  };
  iron_valid_0_2_0 = buildCratesLib {
    name = "iron_valid";
    version = "0.2.0";
    hash = "d10780e4d4b7ab3693cc22cc63961ee43939e033e753ca2e52669da93ba95c34";
    deps = with allCrates; [  all__params.params_0_3 all__regex.regex_0_1 all__url.url_1_1 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__dns-lookup.dns-lookup_0_2 ];
  };
  "iron_valid_0_1" = iron_valid_0_1_0;
  iron_valid_0_3_0 = buildCratesLib {
    name = "iron_valid";
    version = "0.3.0";
    hash = "696e594ad386910938fa17c82607644a9cc61682f70f7c2a16d6ac1115a0c9bb";
    deps = with allCrates; [  all__url.url_1_1 all__dns-lookup.dns-lookup_0_2 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__params.params_0_5 all__regex.regex_0_1 ];
  };
  "iron_valid_0_2" = iron_valid_0_2_0;
  iron_valid_0_3_1 = buildCratesLib {
    name = "iron_valid";
    version = "0.3.1";
    hash = "c9640d6985a86c99fc485b3c1c7d0d42c102ac449e86aa02d7cc50b6d4e96065";
    deps = with allCrates; [  all__params.params_0_5 all__dns-lookup.dns-lookup_0_2 all__lazy_static.lazy_static_0_2 all__url.url_1_1 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "iron_valid_0_3" = iron_valid_0_3_1;
  "iron_valid_0" = iron_valid_0_3_1;}