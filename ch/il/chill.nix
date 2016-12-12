#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  chill_0_1_0 = buildCratesLib {
    name = "chill";
    version = "0.1.0";
    hash = "68315f3828274aa9a9a3cf3ef29447618450c5c5d983ccd3666bd98fa08b6c79";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde_json.serde_json_0_7 all__url.url_0_5 all__hyper.hyper_0_8 all__mime.mime_0_2 all__tempdir.tempdir_0_3 all__serde.serde_0_7 all__base64.base64_0_1 all__uuid.uuid_0_1 ];
  };
  chill_0_1_1 = buildCratesLib {
    name = "chill";
    version = "0.1.1";
    hash = "159bb4c618f975622082c3e6b1140537bbc346527673b8660c6f54e8badd39a6";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__mime.mime_0_2 all__uuid.uuid_0_1 all__url.url_0_5 all__regex.regex_0_1 all__serde.serde_0_7 all__base64.base64_0_1 all__hyper.hyper_0_8 all__serde_json.serde_json_0_7 ];
  };
  chill_0_1_2 = buildCratesLib {
    name = "chill";
    version = "0.1.2";
    hash = "a0c4856bc20ec2e3cb22fbb2a056856b854e9892541c861c5a20ef1791e6c36c";
    deps = with allCrates; [  all__regex.regex_0_1 all__hyper.hyper_0_9 all__uuid.uuid_0_2 all__base64.base64_0_1 all__serde_json.serde_json_0_7 all__url.url_1 all__serde.serde_0_7 all__tempdir.tempdir_0_3 all__mime.mime_0_2 ];
  };
  chill_0_2_0 = buildCratesLib {
    name = "chill";
    version = "0.2.0";
    hash = "38c072ff5e0d7278940939d9f4f7300b535fb24b66df8130903340c818402dbf";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__url.url_1 all__hyper.hyper_0_9 all__uuid.uuid_0_2 all__mime.mime_0_2 all__tempdir.tempdir_0_3 all__base64.base64_0_1 ];
  };
  "chill_0_1" = chill_0_1_2;
  chill_0_2_1 = buildCratesLib {
    name = "chill";
    version = "0.2.1";
    hash = "d4d5e90be9356a587f110af38f0af255599991d7c4546954c60240443219b126";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__serde.serde_0_7 all__hyper.hyper_0_9 all__uuid.uuid_0_2 all__url.url_1 all__regex.regex_0_1 all__base64.base64_0_2 all__mime.mime_0_2 all__serde_json.serde_json_0_7 ];
  };
  chill_0_3_0 = buildCratesLib {
    name = "chill";
    version = "0.3.0";
    hash = "a96fa9ffd539fc37680a8d5af0d5612dc9537478f84361c26ab8fbfd4539a3be";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__url.url_1 all__uuid.uuid_0_3 all__regex.regex_0_1 all__serde.serde_0_8 all__mime.mime_0_2 all__base64.base64_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  "chill_0_2" = chill_0_2_1;
  "chill_0_3" = chill_0_3_0;
  "chill_0" = chill_0_3_0;}