#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  chord3_0_3_0 = buildCratesLib {
    name = "chord3";
    version = "0.3.0";
    hash = "d9fefdeb776fd08881c89b42e6517e09f47e58122934a14951fd9b9a981e98c9";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__pdf.pdf_0_5 all__clap.clap_2 all__regex.regex_0_1 ];
  };
  "chord3_0_3" = chord3_0_3_0;
  "chord3_0" = chord3_0_3_0;}