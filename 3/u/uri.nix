#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  uri_0_1_0 = buildCratesLib {
    name = "uri";
    version = "0.1.0";
    hash = "f681c23f3e10d5f06cf9019eaff738aaaff976e65375b57447fbfcbb5b3ac637";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  uri_0_1_1 = buildCratesLib {
    name = "uri";
    version = "0.1.1";
    hash = "aeae8c214d37b3a4d7439527ee648abd5c72fa74ef11e1f4bad5877911bf90ad";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  uri_0_2_0 = buildCratesLib {
    name = "uri";
    version = "0.2.0";
    hash = "506bcd04e9ca470b35122f9ca945d0cf7986abed95c8bb6cf5bf128bb83789a4";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "uri_0_1" = uri_0_1_1;
  uri_0_2_1 = buildCratesLib {
    name = "uri";
    version = "0.2.1";
    hash = "fec54ab2c68f5b593a6f0621a0622b3fa5887b231964da9cac42b87a4081a7e3";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  uri_0_3_0 = buildCratesLib {
    name = "uri";
    version = "0.3.0";
    hash = "8aa038501a80ef536090ec4e5cf9aad7c9ca7bc6f4913ef40049ef9a939933b5";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "uri_0_2" = uri_0_2_1;
  "uri_0_3" = uri_0_3_0;
  "uri_0" = uri_0_3_0;}