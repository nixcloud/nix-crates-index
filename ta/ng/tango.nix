#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tango_0_1_0 = buildCratesLib {
    name = "tango";
    version = "0.1.0";
    hash = "00dff59a646b64741a908696f65c589e23f8e5e4ae2dc72000f1dd435e479bdf";
    deps = with allCrates; [  ];
  };
  tango_0_2_0 = buildCratesLib {
    name = "tango";
    version = "0.2.0";
    hash = "48fef38eb5771f2ffaf2f515759a323cf0068569a2ab1228322d7cb4ef0af7e9";
    deps = with allCrates; [  ];
  };
  "tango_0_1" = tango_0_1_0;
  tango_0_3_0 = buildCratesLib {
    name = "tango";
    version = "0.3.0";
    hash = "d2cc12a6e7fec3816ec3ff5c89696a89b7e3588a6b12eaf4e6cfff090b0890fc";
    deps = with allCrates; [  ];
  };
  "tango_0_2" = tango_0_2_0;
  tango_0_3_1 = buildCratesLib {
    name = "tango";
    version = "0.3.1";
    hash = "3f4f7db4104e27450eda9608eab310dac652b8569f3cfa133a7b43972d0dc844";
    deps = with allCrates; [  all__filetime.filetime_0_1 ];
  };
  tango_0_3_2 = buildCratesLib {
    name = "tango";
    version = "0.3.2";
    hash = "77202ac0f39b297b6e8be7897e80cc09484237200a8f90bcfebf063f7ccbee77";
    deps = with allCrates; [  all__filetime.filetime_0_1 ];
  };
  tango_0_3_3 = buildCratesLib {
    name = "tango";
    version = "0.3.3";
    hash = "afc66339aaade716d4671b2dbfa10a11227a2f43b4b1d4dc54fba31d62e02438";
    deps = with allCrates; [  all__filetime.filetime_0_1 walkdir ];
  };
  tango_0_4_0 = buildCratesLib {
    name = "tango";
    version = "0.4.0";
    hash = "01ee1f91ce420be1c20dbb32661ca5ecd473734c508910f7a57105fafd4166b3";
    deps = with allCrates; [  all__filetime.filetime_0_1 all__url.url_0_5 walkdir ];
  };
  "tango_0_3" = tango_0_3_3;
  tango_0_4_1 = buildCratesLib {
    name = "tango";
    version = "0.4.1";
    hash = "ad950759be27da57c70a2f2511ae83fbbdeeb3e150e75317bd1e22f320e16117";
    deps = with allCrates; [  walkdir all__filetime.filetime_0_1 all__url.url_0_5 ];
  };
  tango_0_4_2 = buildCratesLib {
    name = "tango";
    version = "0.4.2";
    hash = "ac7be81f9f8fe2abadf7dbdd7f9eb185930938d460965ee6d63b6c522568860a";
    deps = with allCrates; [  all__filetime.filetime_0_1 walkdir all__url.url_0_5 ];
  };
  tango_0_4_3 = buildCratesLib {
    name = "tango";
    version = "0.4.3";
    hash = "7631a20b7bb4366e8ecd1805936eb2584b42e23c291d0539d74df8f0dcfc91bd";
    deps = with allCrates; [  walkdir all__url.url_0_5 all__filetime.filetime_0_1 ];
  };
  tango_0_4_4 = buildCratesLib {
    name = "tango";
    version = "0.4.4";
    hash = "6b83feb842cfe9a104f0f3e3899b47d4d851f6359580a982d051e27a3782971e";
    deps = with allCrates; [  all__filetime.filetime_0_1 walkdir all__url.url_0_5 ];
  };
  tango_0_4_5 = buildCratesLib {
    name = "tango";
    version = "0.4.5";
    hash = "91c68f81044bcd2dddcf2718646dbdfc364ec3f2622b751c87687a4af462cdfa";
    deps = with allCrates; [  walkdir all__url.url_0_5 all__filetime.filetime_0_1 ];
  };
  tango_0_5_0 = buildCratesLib {
    name = "tango";
    version = "0.5.0";
    hash = "c4002d5f71ffdf760a8530671c2bfbdcd1d91e86bd551a895b9041524d745b3c";
    deps = with allCrates; [  all__url.url_0_5 walkdir all__filetime.filetime_0_1 ];
  };
  "tango_0_4" = tango_0_4_5;
  "tango_0_5" = tango_0_5_0;
  "tango_0" = tango_0_5_0;}