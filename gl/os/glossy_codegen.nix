#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glossy_codegen_0_2_0 = buildCratesLib {
    name = "glossy_codegen";
    version = "0.2.0";
    hash = "0e40386daeaed568f2e1143196a7b28ffe07f1532a946fd3b5544372106cf157";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__glob.glob_0_2 all__glossy.glossy_0_2 all__regex.regex_0_1 ];
  };
  "glossy_codegen_0_2" = glossy_codegen_0_2_0;
  "glossy_codegen_0" = glossy_codegen_0_2_0;}