#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pencil_0_0_1 = buildCratesLib {
    name = "pencil";
    version = "0.0.1";
    hash = "4cad98595724b0db40b71fdfd57465f84e701b3f29b5f2a0acbe6267903088e5";
    deps = with allCrates; [  all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_5 all__regex.regex_0_1 all__hyper.hyper_0_7 ];
  };
  pencil_0_1_0 = buildCratesLib {
    name = "pencil";
    version = "0.1.0";
    hash = "f2567de0cfc8215a491c3e58c93d05c0ff8f989c0f2130045d18f51361bbe310";
    deps = with allCrates; [  all__handlebars.handlebars_0_15 all__mime_guess.mime_guess_1_5 all__mime.mime_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__url.url_0_5 all__typemap.typemap_0_3 all__formdata.formdata_0_7 all__hyper.hyper_0_7 ];
  };
  "pencil_0_0" = pencil_0_0_1;
  pencil_0_1_1 = buildCratesLib {
    name = "pencil";
    version = "0.1.1";
    hash = "f6b30f68caf82542e60eadb0d5438c04fbdbb0a025e2b6f47e1bc25ede095be9";
    deps = with allCrates; [  all__url.url_0_5 all__formdata.formdata_0_7 all__typemap.typemap_0_3 all__log.log_0_3 all__mime.mime_0_1 all__rustc-serialize.rustc-serialize_0_3 mime_guess all__hyper.hyper_0_7 all__regex.regex_0_1 all__handlebars.handlebars_0_15 ];
  };
  pencil_0_1_2 = buildCratesLib {
    name = "pencil";
    version = "0.1.2";
    hash = "c8f45f540d61dfe2f97c5fb2ba02dacf17fa201a1481c0446b11a9342e1f36dc";
    deps = with allCrates; [  all__mime_guess.mime_guess_1_6 all__url.url_0_5 all__mime.mime_0_2 all__handlebars.handlebars_0_15 all__regex.regex_0_1 all__hyper.hyper_0_8 all__rustc-serialize.rustc-serialize_0_3 all__formdata.formdata_0_7 all__log.log_0_3 all__typemap.typemap_0_3 ];
  };
  pencil_0_1_3 = buildCratesLib {
    name = "pencil";
    version = "0.1.3";
    hash = "f459a25fe3aff7c491dec67ddd8b526666c1204dc4f4181fbe0aa48c4d843da6";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__url.url_0_5 all__formdata.formdata_0_7 all__hyper.hyper_0_8 all__mime.mime_0_2 all__log.log_0_3 all__mime_guess.mime_guess_1_6 all__typemap.typemap_0_3 all__handlebars.handlebars_0_16 ];
  };
  pencil_0_2_0 = buildCratesLib {
    name = "pencil";
    version = "0.2.0";
    hash = "4207ba60f52d1ffe679b68b63f3848ca3eb8745561fc1745d2bf792d669c407f";
    deps = with allCrates; [  all__mime_guess.mime_guess_1_6 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__mime.mime_0_2 all__typemap.typemap_0_3 all__hyper.hyper_0_9 all__formdata.formdata_0_8 all__url.url_1_1 all__handlebars.handlebars_0_16 all__log.log_0_3 ];
  };
  "pencil_0_1" = pencil_0_1_3;
  pencil_0_2_1 = buildCratesLib {
    name = "pencil";
    version = "0.2.1";
    hash = "cb72116aad055cf5f85130f8c4d4b7fd8d29e228fa27699751287ed75a133077";
    deps = with allCrates; [  all__typemap.typemap_0_3 all__formdata.formdata_0_8 all__mime_guess.mime_guess_1_8 all__log.log_0_3 all__handlebars.handlebars_0_16 all__mime.mime_0_2 all__regex.regex_0_1 all__hyper.hyper_0_9 all__url.url_1_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  pencil_0_3_0 = buildCratesLib {
    name = "pencil";
    version = "0.3.0";
    hash = "e8399f18a19d36f07d7bd71c22a735f2b53f9fe33923976e806af48f686066f6";
    deps = with allCrates; [  all__typemap.typemap_0_3 all__log.log_0_3 all__handlebars.handlebars_0_16 all__url.url_1_2 all__formdata.formdata_0_11 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__hyper.hyper_0_9 all__mime_guess.mime_guess_1_8 all__mime.mime_0_2 ];
  };
  "pencil_0_2" = pencil_0_2_1;
  "pencil_0_3" = pencil_0_3_0;
  "pencil_0" = pencil_0_3_0;}