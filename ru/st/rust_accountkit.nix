#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust_accountkit_0_1_0 = buildCratesLib {
    name = "rust_accountkit";
    version = "0.1.0";
    hash = "950f3ab3b9d4387a88b1ffbccc2060ddb815bab563708275d0d537504443e91c";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__url.url_1_2 ];
  };
  "rust_accountkit_0_1" = rust_accountkit_0_1_0;
  "rust_accountkit_0" = rust_accountkit_0_1_0;}