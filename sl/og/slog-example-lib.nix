#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slog-example-lib_0_1_0 = buildCratesLib {
    name = "slog-example-lib";
    version = "0.1.0";
    hash = "23e5dacea18166dc19b17321d61519705a5f9247bb7fe5423ffb30b871288080";
    deps = with allCrates; [  all__slog.slog_1_0_0-alpha6 all__slog-stdlog.slog-stdlog_1_0_0-alpha6 ];
  };
  "slog-example-lib_0_1" = slog-example-lib_0_1_0;
  "slog-example-lib_0" = slog-example-lib_0_1_0;}