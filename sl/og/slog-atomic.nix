#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slog-atomic_0_2_0 = buildCratesLib {
    name = "slog-atomic";
    version = "0.2.0";
    hash = "9e0a471ed29f08e7feacf6b261775e3bbbd3aa65c27760c0084dd400c13a094b";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__slog.slog_1_0_0-alpha3 ];
  };
  slog-atomic_0_3_0 = buildCratesLib {
    name = "slog-atomic";
    version = "0.3.0";
    hash = "9c8efda621be2e76594e9696322487a3ba8dc1105f6fe2cc956bd5e99bbf4158";
    deps = with allCrates; [  all__slog.slog_1_0_0-alpha6 all__crossbeam.crossbeam_0_2 ];
  };
  "slog-atomic_0_2" = slog-atomic_0_2_0;
  slog-atomic_0_4_0 = buildCratesLib {
    name = "slog-atomic";
    version = "0.4.0";
    hash = "ba3b01182455118151c6f4edc2b901be79948cac77df03c1b456e7daea200573";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__slog.slog_1 ];
  };
  "slog-atomic_0_3" = slog-atomic_0_3_0;
  slog-atomic_0_4_1 = buildCratesLib {
    name = "slog-atomic";
    version = "0.4.1";
    hash = "f871b1f2b8e69969b0ff7d0f0bca52072b7001fd3f753d61f05b824a7213f43f";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__slog.slog_1 ];
  };
  slog-atomic_0_4_3 = buildCratesLib {
    name = "slog-atomic";
    version = "0.4.3";
    hash = "d6f5a4e4908d6818fe553b6126ba5377801556ab885c65ebf960b722a6778864";
    deps = with allCrates; [  all__slog.slog_1 all__crossbeam.crossbeam_0_2 ];
  };
  "slog-atomic_0_4" = slog-atomic_0_4_3;
  "slog-atomic_0" = slog-atomic_0_4_3;}