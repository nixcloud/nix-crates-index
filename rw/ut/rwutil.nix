#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rwutil_0_3_0 = buildCratesLib {
    name = "rwutil";
    version = "0.3.0";
    hash = "1a76528ffd368a2b6730e2b460d0d8f7fc95a7ccf1003c9f88a60b4065e3c32d";
    deps = with allCrates; [  all__byteorder.byteorder_0 ];
  };
  rwutil_0_3_1 = buildCratesLib {
    name = "rwutil";
    version = "0.3.1";
    hash = "b722fbd0e0fe3d7bf6d4f7f0f138feac1a8db65910b75d602a628a701f1988a7";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  rwutil_0_4_0 = buildCratesLib {
    name = "rwutil";
    version = "0.4.0";
    hash = "6aa188cef4e776235ac929905d23699aa1655d10e52cffc2ae6e2b9df353b37c";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  "rwutil_0_3" = rwutil_0_3_1;
  rwutil_1_0_0 = buildCratesLib {
    name = "rwutil";
    version = "1.0.0";
    hash = "c9f616483fe8e3deddd6d22905d74f19f7091a9257dda73af04135eed9527ab2";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  "rwutil_0_4" = rwutil_0_4_0;
  "rwutil_0" = rwutil_0_4_0;
  rwutil_1_0_1 = buildCratesLib {
    name = "rwutil";
    version = "1.0.1";
    hash = "47900d52ff6a93c867f3b433c1fa71895aa04e263be62aa1691fdaf5f71fbcf5";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  "rwutil_1_0" = rwutil_1_0_1;
  "rwutil_1" = rwutil_1_0_1;}