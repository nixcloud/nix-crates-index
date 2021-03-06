#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-cloudlatencytest2_0_1_3 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.3";
    hash = "a5a11a44052b362e2a5b0fe9a8292099d1487ad178a9798c0522b62da253aa2e";
    deps = with allCrates; [  mime serde serde_macros yup-oauth2 url hyper ];
  };
  google-cloudlatencytest2_0_1_4 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.4";
    hash = "1fe6cf53723ac88b6fca783cecd8f97ce3fd25734bc9c7e55837cb91bec2bd69";
    deps = with allCrates; [  mime url hyper serde serde_macros yup-oauth2 ];
  };
  google-cloudlatencytest2_0_1_5 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.5";
    hash = "adbd7b0f4da281c043ff6debd646817764e314e36431cd75dc33c86b1f76da2b";
    deps = with allCrates; [  serde serde_macros mime hyper url yup-oauth2 ];
  };
  google-cloudlatencytest2_0_1_6 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.6";
    hash = "bcfc3ee6bc9346cae2d0ec3fb39a2695475383b288c9671165c31c233e1571b0";
    deps = with allCrates; [  yup-oauth2 hyper mime serde_macros serde url ];
  };
  google-cloudlatencytest2_0_1_7 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.7";
    hash = "16f1d96132429da3d9690e447555188a2c4988addd170a0c2ff3486d3a0fabff";
    deps = with allCrates; [  json-tools serde_macros yup-oauth2 serde mime url hyper ];
  };
  google-cloudlatencytest2_0_1_8 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.8";
    hash = "bf1fb7c5f09dc2b634792b8de3e4f64026c344b7c8fe1ea42f61b6da78ab25d7";
    deps = with allCrates; [  all__mime.mime_0_0_11 hyper yup-oauth2 serde url syntex serde_codegen ];
  };
  google-cloudlatencytest2_0_1_9 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.9";
    hash = "800888c3961c9ced2a3b94b1b48040ce4121cc54e1db7f48921262088342d8e4";
    deps = with allCrates; [  all__mime.mime_0_1 url serde hyper yup-oauth2 serde_json syntex serde_codegen ];
  };
  google-cloudlatencytest2_0_1_10 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.10";
    hash = "c386f8468fc284ae150633be0ba2c33c8560d9e5a5e1f5eb02b132abb56c1e88";
    deps = with allCrates; [  yup-oauth2 all__mime.mime_0_1 all__hyper.hyper_0_7 serde_json url serde syntex serde_codegen ];
  };
  google-cloudlatencytest2_0_1_11 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.11";
    hash = "f91dceb788cdf8b4cc5a360cb7dd9f2bbdc7e21862c99d2326d0b785a231f26d";
    deps = with allCrates; [  serde_json yup-oauth2 all__mime.mime_0_1 url serde all__hyper.hyper_0_7 syntex serde_codegen ];
  };
  google-cloudlatencytest2_0_1_12 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.12";
    hash = "9a7e984cce084e420b0ebe80d95d97f71e8c4b9c567bfc3cca463394dee563f7";
    deps = with allCrates; [  all__mime.mime_0_1 serde all__hyper.hyper_0_7 url yup-oauth2 serde_json syntex serde_codegen ];
  };
  google-cloudlatencytest2_0_1_13 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.13";
    hash = "d539db5c0cdccc420451c33a084032e8c049be4119668a6b83a31c5a7081034c";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__mime.mime_0_2 yup-oauth2 url syntex serde_codegen ];
  };
  google-cloudlatencytest2_0_1_14 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.14";
    hash = "384aeabc55304f770638b9e9e4dd55f21b7971bc468b09046d81907396b4443a";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_7 all__hyper.hyper_0_9 all__serde.serde_0_7 url ];
  };
  google-cloudlatencytest2_0_1_15 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "0.1.15";
    hash = "accb5d20fb34459acbf9db7e6c1c30f141f5ce00a4a3a89ec20de856c725b623";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde.serde_0_8 url all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 ];
  };
  google-cloudlatencytest2_1_0_0 = buildCratesLib {
    name = "google-cloudlatencytest2";
    version = "1.0.0";
    hash = "70a9b1148b68c1b00a01a44092e9e9ecd1d62717acf0df0227baacfbec4e7d94";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 url ];
  };
  "google-cloudlatencytest2_0_1" = google-cloudlatencytest2_0_1_15;
  "google-cloudlatencytest2_0" = google-cloudlatencytest2_0_1_15;
  "google-cloudlatencytest2_1_0" = google-cloudlatencytest2_1_0_0;
  "google-cloudlatencytest2_1" = google-cloudlatencytest2_1_0_0;}