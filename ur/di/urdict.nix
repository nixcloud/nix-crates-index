#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  urdict_0_2_0 = buildCratesLib {
    name = "urdict";
    version = "0.2.0";
    hash = "a12518cff59eb9a4c79e33f72c56863fd26653dd221aa1b8cbdee873b1210e48";
    deps = with allCrates; [  all__clap.clap_1_4 all__ansi_term.ansi_term_0_6 all__select.select_0_1 all__hyper.hyper_0_6 all__rand.rand_0_3 ];
  };
  urdict_0_3_0 = buildCratesLib {
    name = "urdict";
    version = "0.3.0";
    hash = "f0cc57c832424a1a76b57c9a40bab3b9ba103ca4ad679573e9995cf59dd85894";
    deps = with allCrates; [  all__hyper.hyper_0_6 all__select.select_0_1 all__ansi_term.ansi_term_0_6 all__clap.clap_1_4 all__rand.rand_0_3 ];
  };
  "urdict_0_2" = urdict_0_2_0;
  urdict_0_3_1 = buildCratesLib {
    name = "urdict";
    version = "0.3.1";
    hash = "49ae4e2f7bb7dd0053611bc16d9f06f619dc242bc09e97b3260b3971978cc4b3";
    deps = with allCrates; [  all__ansi_term.ansi_term_0_6 all__rand.rand_0_3 all__clap.clap_1_4 all__select.select_0_1 all__hyper.hyper_0_6 ];
  };
  urdict_0_3_2 = buildCratesLib {
    name = "urdict";
    version = "0.3.2";
    hash = "8af69dbab9ce7a8f22daa781792c476a990df20f72a1f68017a1f70ab36fb63f";
    deps = with allCrates; [  all__rand.rand_0_3 all__hyper.hyper_0_7 all__select.select_0_2 all__clap.clap_2_0_1 all__ansi_term.ansi_term_0_7 ];
  };
  "urdict_0_3" = urdict_0_3_2;
  "urdict_0" = urdict_0_3_2;}