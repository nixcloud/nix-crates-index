#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hyper-openssl_0_1_0 = buildCratesLib {
    name = "hyper-openssl";
    version = "0.1.0";
    hash = "f65182c46bc87621207a0b7238c18f350f325b7e970910aa4944165452b5b02e";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__antidote.antidote_1_0 all__openssl.openssl_0_9 ];
  };
  "hyper-openssl_0_1" = hyper-openssl_0_1_0;
  "hyper-openssl_0" = hyper-openssl_0_1_0;}