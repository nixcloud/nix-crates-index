#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ctest_0_1_0 = buildCratesLib {
    name = "ctest";
    version = "0.1.0";
    hash = "0d8e8e44b9fb51a835b9193863b4b873dea29756cf4ba5151c0a6cc0f15fbdeb";
    deps = with allCrates; [  all__gcc.gcc_0_3 all__syntex_syntax.syntex_syntax_0_19 ];
  };
  ctest_0_1_1 = buildCratesLib {
    name = "ctest";
    version = "0.1.1";
    hash = "156b2ddc97c727423b94749e91562244a093e345a575fe1b6b589ab194e09a72";
    deps = with allCrates; [  all__syntex_syntax.syntex_syntax_0_19 all__gcc.gcc_0_3 ];
  };
  "ctest_0_1" = ctest_0_1_1;
  "ctest_0" = ctest_0_1_1;}