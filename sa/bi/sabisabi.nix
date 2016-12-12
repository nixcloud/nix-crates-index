#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sabisabi_0_1_0 = buildCratesLib {
    name = "sabisabi";
    version = "0.1.0";
    hash = "58b20672d3fa4fa76d94dfc2642c8478b25ef2f77436a2f43b0a0f4805cd84a9";
    deps = with allCrates; [  all__rand.rand_0_3 all__ansi_term.ansi_term_0_8 all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  sabisabi_0_2_0 = buildCratesLib {
    name = "sabisabi";
    version = "0.2.0";
    hash = "b11175bd82ff95034fbf72b8803195f84bacfc3882c5b6626fdcc7e4aaf096dc";
    deps = with allCrates; [  all__regex.regex_0_1 all__rand.rand_0_3 all__ansi_term.ansi_term_0_8 all__lazy_static.lazy_static_0_2 ];
  };
  "sabisabi_0_1" = sabisabi_0_1_0;
  sabisabi_0_2_1 = buildCratesLib {
    name = "sabisabi";
    version = "0.2.1";
    hash = "f0b299214b7b8644fab6ce73f3702bdffdf91f1db55312ce738dae5bccdc0db9";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__ansi_term.ansi_term_0_8 all__regex.regex_0_1 all__rand.rand_0_3 ];
  };
  sabisabi_0_3_0 = buildCratesLib {
    name = "sabisabi";
    version = "0.3.0";
    hash = "3b99d9583cc0bf68c69c6ac2d041c04165c6caf08245a706d765e994d3eb21ab";
    deps = with allCrates; [  all__regex.regex_0_1 all__ansi_term.ansi_term_0_8 all__lazy_static.lazy_static_0_2 all__clap.clap_2_10 all__rand.rand_0_3 ];
  };
  "sabisabi_0_2" = sabisabi_0_2_1;
  sabisabi_0_3_1 = buildCratesLib {
    name = "sabisabi";
    version = "0.3.1";
    hash = "d9429a44d0fa933aec4cc9580f0ea4c6d130f2e8271dafa893b67edf309d69db";
    deps = with allCrates; [  all__rand.rand_0_3 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__ansi_term.ansi_term_0_8 all__clap.clap_2_10 ];
  };
  sabisabi_0_4_0 = buildCratesLib {
    name = "sabisabi";
    version = "0.4.0";
    hash = "18180e3fab122ab78e57f1615200d6474d9a80b7c170677b38d6de5f654dc3d0";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 all__clap.clap_2_10 all__rand.rand_0_3 all__ansi_term.ansi_term_0_8 ];
  };
  "sabisabi_0_3" = sabisabi_0_3_1;
  sabisabi_0_4_1 = buildCratesLib {
    name = "sabisabi";
    version = "0.4.1";
    hash = "0c4e04519344a0326165fde5522fd3f429b889a866e140e4665848c92fc9b616";
    deps = with allCrates; [  all__regex.regex_0_1 all__rand.rand_0_3 all__clap.clap_2_10 all__lazy_static.lazy_static_0_2 all__ansi_term.ansi_term_0_8 ];
  };
  "sabisabi_0_4" = sabisabi_0_4_1;
  "sabisabi_0" = sabisabi_0_4_1;}