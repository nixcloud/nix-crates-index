#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  prettytable-rs_0_1_0 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.1.0";
    hash = "a57b71246f0a8f8290ae0cc8164810378e3a475a7ab9554f31b090abf3c59fb2";
    deps = with allCrates; [  ];
  };
  prettytable-rs_0_1_1 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.1.1";
    hash = "e51fa67b20488bf1a27e3b929e4422bd07a8ac99f8255039780dd3839a51ea79";
    deps = with allCrates; [  ];
  };
  prettytable-rs_0_1_2 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.1.2";
    hash = "d9167147c8b29d4740b115e04e1a1cfd8c888f57fbf066f767c7c82df249dbe8";
    deps = with allCrates; [  unicode-width ];
  };
  prettytable-rs_0_2_0 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.2.0";
    hash = "0157d76bd13c20ed17e085524eba4c0c104a6bb47dafcf5bbe55848230364fe8";
    deps = with allCrates; [  unicode-width ];
  };
  "prettytable-rs_0_1" = prettytable-rs_0_1_2;
  prettytable-rs_0_3_0 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.3.0";
    hash = "b89832f1ea558692acb81ed69add3dc6f88d1e0a7ceb304ab1ce57d465867c47";
    deps = with allCrates; [  unicode-width ];
  };
  "prettytable-rs_0_2" = prettytable-rs_0_2_0;
  prettytable-rs_0_4_0 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.4.0";
    hash = "55e03cc06b74b3f8afaf86d3f4ad90b4fd97d122f981535e2eceeff9f5b487bd";
    deps = with allCrates; [  term unicode-width ];
  };
  "prettytable-rs_0_3" = prettytable-rs_0_3_0;
  prettytable-rs_0_5_0 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.5.0";
    hash = "56e4312f622d96aa144a794e87713149f6cfd5f8fd14940860f155bb5723f7ad";
    deps = with allCrates; [  unicode-width term ];
  };
  "prettytable-rs_0_4" = prettytable-rs_0_4_0;
  prettytable-rs_0_5_1 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.5.1";
    hash = "b6e879174edf37e7faabe5ef2f78dfc1176074763a064c1d706aea82678e33ae";
    deps = with allCrates; [  all__term.term_0_2 all__unicode-width.unicode-width_0_1 ];
  };
  prettytable-rs_0_5_2 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.5.2";
    hash = "b5b5800b485979484a45a60f5b5fbcea3d33fb6c3d09c147bd7f2fa0e7d2c9d0";
    deps = with allCrates; [  all__term.term_0_4 all__unicode-width.unicode-width_0_1 ];
  };
  prettytable-rs_0_6_0 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.0";
    hash = "768d7ca4d405bf817976478d019a22e7daf2f22a61f8e365d3109dd8bbed100b";
    deps = with allCrates; [  all__term.term_0_4 all__unicode-width.unicode-width_0_1 all__lazy_static.lazy_static_0_1 ];
  };
  "prettytable-rs_0_5" = prettytable-rs_0_5_2;
  prettytable-rs_0_6_1 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.1";
    hash = "2fcb3f8ed2b03d8cf23eec0895f803211cef66c2b1f1cb48a789676ae5bec415";
    deps = with allCrates; [  all__unicode-width.unicode-width_0_1 all__atty.atty_0_1 all__lazy_static.lazy_static_0_1 all__term.term_0_4 ];
  };
  prettytable-rs_0_6_2 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.2";
    hash = "354438ed22b79e45c74bd23212570c74bcf2375ad04f648be7311ea46797656c";
    deps = with allCrates; [  all__atty.atty_0_1 all__unicode-width.unicode-width_0_1 all__term.term_0_4 all__lazy_static.lazy_static_0_2 ];
  };
  prettytable-rs_0_6_3 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.3";
    hash = "5b0d9ce0b4b5ad64e1c94c27e6b0f65590e552969d4b76d1f912253637828d8d";
    deps = with allCrates; [  all__term.term_0_4 all__unicode-width.unicode-width_0_1 all__lazy_static.lazy_static_0_2 all__atty.atty_0_1 ];
  };
  prettytable-rs_0_6_4 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.4";
    hash = "f879b505da5cc4c912627da4a9a9f2163d8af686ae774a9ef51fbb65394e1dbe";
    deps = with allCrates; [  all__encode_unicode.encode_unicode_0_2 all__csv.csv_0_14 all__lazy_static.lazy_static_0_2 all__atty.atty_0_2 all__term.term_0_4 all__unicode-width.unicode-width_0_1 ];
  };
  prettytable-rs_0_6_5 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.5";
    hash = "300950da7f36a1f9adb07e5a9970751759985ecc8868baa95a73b5bad84a6cf7";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__encode_unicode.encode_unicode_0_2 all__term.term_0_4 all__unicode-width.unicode-width_0_1 all__atty.atty_0_2 ];
  };
  prettytable-rs_0_6_6 = buildCratesLib {
    name = "prettytable-rs";
    version = "0.6.6";
    hash = "688511bfaadcbbd46b7cc18cc189e5726da4d17f95027e07b18cf417fdbfc5e4";
    deps = with allCrates; [  all__encode_unicode.encode_unicode_0_2 all__term.term_0_4 all__unicode-width.unicode-width_0_1 all__lazy_static.lazy_static_0_2 all__atty.atty_0_2 ];
  };
  "prettytable-rs_0_6" = prettytable-rs_0_6_6;
  "prettytable-rs_0" = prettytable-rs_0_6_6;}