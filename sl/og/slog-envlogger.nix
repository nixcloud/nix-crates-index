#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slog-envlogger_0_1_0 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.1.0";
    hash = "85053f0de81f7cb7e43e6abfaf14e6235aa990c87d6af6e25d48bbde85add080";
    deps = with allCrates; [  all__regex.regex_0_1 all__slog-stdlog.slog-stdlog_1_0_0-alpha all__log.log_0_3 all__slog-term.slog-term_1_0_0-alpha all__slog.slog_1_0_0-alpha ];
  };
  slog-envlogger_0_1_1 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.1.1";
    hash = "43f0642e8b1174275ddb4e0e728be0393c90a33a340dd0eaa56bd7d9f6ac6144";
    deps = with allCrates; [  all__slog-stdlog.slog-stdlog_1_0_0-alpha2 all__slog-term.slog-term_1_0_0-alpha all__slog.slog_1_0_0-alpha all__log.log_0_3 all__regex.regex_0_1 ];
  };
  slog-envlogger_0_2_0 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.2.0";
    hash = "9e4b7a635d04bbe73183548fe208674349ce5d7396e32dbbbe0269177e216570";
    deps = with allCrates; [  all__slog-term.slog-term_1_0_0-alpha all__log.log_0_3 all__slog-stdlog.slog-stdlog_1_0_0-alpha3 all__slog.slog_1_0_0-alpha all__regex.regex_0_1 ];
  };
  "slog-envlogger_0_1" = slog-envlogger_0_1_1;
  slog-envlogger_0_3_0 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.3.0";
    hash = "f8164fb87d5944ced0e7aaf0320b2ed9d119084fa045e850fa57f585ab9ce757";
    deps = with allCrates; [  all__slog-term.slog-term_1_0_0-alpha2 all__slog-stdlog.slog-stdlog_1_0_0-alpha4 all__log.log_0_3 all__slog.slog_1_0_0-alpha2 all__regex.regex_0_1 ];
  };
  "slog-envlogger_0_2" = slog-envlogger_0_2_0;
  slog-envlogger_0_4_0 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.4.0";
    hash = "6ea72f67c1231392c5a1ee0a1299310973d4ab456024d7db0884cb3ba09171ec";
    deps = with allCrates; [  all__slog.slog_1_0_0-alpha3 all__log.log_0_3 all__slog-stdlog.slog-stdlog_1_0_0-alpha5 all__slog-term.slog-term_1_0_0-alpha3 all__regex.regex_0_1 ];
  };
  "slog-envlogger_0_3" = slog-envlogger_0_3_0;
  slog-envlogger_0_4_1 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.4.1";
    hash = "d831ed79035f33ae82eae52ca7c597f73c8a0595b4a241b89c53c0fc87116b6b";
    deps = with allCrates; [  all__log.log_0_3 all__slog.slog_1_0_0-alpha3 all__regex.regex_0_1 all__slog-stdlog.slog-stdlog_1_0_0-alpha5 all__slog-term.slog-term_1_0_0-alpha3 ];
  };
  slog-envlogger_0_4_2 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.4.2";
    hash = "1440dee62fa791e8d0f2784b0b30d46889aa6039c61c979292fc02b0dd3be567";
    deps = with allCrates; [  all__log.log_0_3 all__slog.slog_1_0_0-alpha6 all__slog-stdlog.slog-stdlog_1_0_0-alpha6 all__regex.regex_0_1 all__slog-term.slog-term_1_0_0-alpha6 ];
  };
  slog-envlogger_0_5_0 = buildCratesLib {
    name = "slog-envlogger";
    version = "0.5.0";
    hash = "dfea715bb310c33c8f90e659bce5b95e39851348b9a7e2a77495a069662def78";
    deps = with allCrates; [  all__log.log_0_3 all__regex.regex_0_1 all__slog-term.slog-term_1_0_0-alpha8 all__slog.slog_1 all__slog-stdlog.slog-stdlog_1_0_0-alpha8 ];
  };
  "slog-envlogger_0_4" = slog-envlogger_0_4_2;
  "slog-envlogger_0_5" = slog-envlogger_0_5_0;
  "slog-envlogger_0" = slog-envlogger_0_5_0;}