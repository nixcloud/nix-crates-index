#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slog-scope_0_1_0 = buildCratesLib {
    name = "slog-scope";
    version = "0.1.0";
    hash = "e6b11f6ed64303ef5d724ab1d9ac106df8ac930eccf15608006ff663148b55be";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__crossbeam.crossbeam_0_2 all__slog.slog_1 ];
  };
  slog-scope_0_2_0 = buildCratesLib {
    name = "slog-scope";
    version = "0.2.0";
    hash = "32e28467632c8e4ea146b8d9b8b1cbcb3fa8fafc6945e7278fc431a8b03ee074";
    deps = with allCrates; [  all__slog.slog_1 all__lazy_static.lazy_static_0_2 all__crossbeam.crossbeam_0_2 ];
  };
  "slog-scope_0_1" = slog-scope_0_1_0;
  slog-scope_0_2_2 = buildCratesLib {
    name = "slog-scope";
    version = "0.2.2";
    hash = "4a756e3fc1b357b4597838bf275ee5603287576f056216d781258a887c869f64";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__lazy_static.lazy_static_0_2 all__slog.slog_1 ];
  };
  "slog-scope_0_2" = slog-scope_0_2_2;
  "slog-scope_0" = slog-scope_0_2_2;}