#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ruroonga_expr_0_1_0 = buildCratesLib {
    name = "ruroonga_expr";
    version = "0.1.0";
    hash = "bc5536e4f8f6e4f6a5a55542e2c0adf377e7959a356d8b7397cf4d5609bfc8c3";
    deps = with allCrates; [  all__regex-syntax.regex-syntax_0_3 ];
  };
  ruroonga_expr_0_2_0 = buildCratesLib {
    name = "ruroonga_expr";
    version = "0.2.0";
    hash = "0fa148f39d0cfeefc6773d110fbdbaf914bc9677777da0aac54d7b41a0a9c67e";
    deps = with allCrates; [  all__regex-syntax.regex-syntax_0_3 ];
  };
  "ruroonga_expr_0_1" = ruroonga_expr_0_1_0;
  "ruroonga_expr_0_2" = ruroonga_expr_0_2_0;
  "ruroonga_expr_0" = ruroonga_expr_0_2_0;}