#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  feed_1_0_0 = buildCratesLib {
    name = "feed";
    version = "1.0.0";
    hash = "9296a98b4bf22bf06e333496075c8d79364ba9cf47719bb1845c02e7fc7ed8df";
    deps = with allCrates; [  all__curl.curl_0_2 all__url.url_0_5 all__quick-xml.quick-xml_0_1 all__chrono.chrono_0_2 all__log.log_0_3 ];
  };
  feed_1_0_1 = buildCratesLib {
    name = "feed";
    version = "1.0.1";
    hash = "baffe4e8889ba9b0b77376a86b2492483c7afdd998c3ce2ff3db9b29795c1343";
    deps = with allCrates; [  all__quick-xml.quick-xml_0_1 all__log.log_0_3 all__curl.curl_0_2 all__url.url_0_5 all__chrono.chrono_0_2 ];
  };
  feed_1_0_2 = buildCratesLib {
    name = "feed";
    version = "1.0.2";
    hash = "36dfc337ac79548323ac4f16618f37fefc177f35b9258002e36bf6d30f332128";
    deps = with allCrates; [  all__url.url_0_5 all__log.log_0_3 all__chrono.chrono_0_2 all__curl.curl_0_2 all__quick-xml.quick-xml_0_1 ];
  };
  feed_1_0_3 = buildCratesLib {
    name = "feed";
    version = "1.0.3";
    hash = "be1d201d43aa58dc97a2dc0f911c8b24706bf753ba102f179920f8f1f5e8669e";
    deps = with allCrates; [  all__url.url_0_5 all__log.log_0_3 all__quick-xml.quick-xml_0_1 all__curl.curl_0_2 all__chrono.chrono_0_2 ];
  };
  feed_1_0_4 = buildCratesLib {
    name = "feed";
    version = "1.0.4";
    hash = "e5fb12e08bc2572d45be133d43cceafed6612ff2c6581cd421fea249b1edccf4";
    deps = with allCrates; [  all__curl.curl_0_2 all__chrono.chrono_0_2 all__quick-xml.quick-xml_0_1 all__url.url_0_5 all__log.log_0_3 ];
  };
  feed_1_0_5 = buildCratesLib {
    name = "feed";
    version = "1.0.5";
    hash = "0df3eb15039464e1e78579f5ed8cdb930707dce7ac7c56620cd5b31d4cda4f26";
    deps = with allCrates; [  all__url.url_0_5 all__chrono.chrono_0_2 all__quick-xml.quick-xml_0_1 all__log.log_0_3 all__curl.curl_0_2 ];
  };
  feed_1_1_0 = buildCratesLib {
    name = "feed";
    version = "1.1.0";
    hash = "8be550f1f51b6d5bde4074fc1f486ceb71d5ad01df0886a0f1a5831bd14835d4";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__curl.curl_0_2 all__quick-xml.quick-xml_0_1 all__url.url_0_5 all__log.log_0_3 ];
  };
  "feed_1_0" = feed_1_0_5;
  feed_1_1_1 = buildCratesLib {
    name = "feed";
    version = "1.1.1";
    hash = "26b47b4a11448ca36c5501e5667eaa5a73d796147ca47a0dfd0b59bf1861e6b6";
    deps = with allCrates; [  all__url.url_0_5 all__chrono.chrono_0_2 all__curl.curl_0_2 all__log.log_0_3 all__quick-xml.quick-xml_0_1 ];
  };
  feed_1_1_2 = buildCratesLib {
    name = "feed";
    version = "1.1.2";
    hash = "5d9847e63b83edaad468dd770059436ebfa5426b704d18d6b26a119c1c77928a";
    deps = with allCrates; [  all__log.log_0_3 all__curl.curl_0_2 all__chrono.chrono_0_2 all__url.url_0_5 all__quick-xml.quick-xml_0_1 ];
  };
  feed_1_1_3 = buildCratesLib {
    name = "feed";
    version = "1.1.3";
    hash = "8b14fcccaea1fb1948afa61d2fde2f2d5ce05cc9464e3810ae31e343f428f5c8";
    deps = with allCrates; [  all__curl.curl_0_2 all__chrono.chrono_0_2 all__url.url_0_5 all__log.log_0_3 all__quick-xml.quick-xml_0_1 ];
  };
  feed_1_2_0 = buildCratesLib {
    name = "feed";
    version = "1.2.0";
    hash = "7fb47419e2a7bfacfbe5221dd3006ecda9cb6667279240808c7b0ba7a0a604ed";
    deps = with allCrates; [  all__quick-xml.quick-xml_0_1 all__chrono.chrono_0_2 all__log.log_0_3 all__url.url_0_5 all__curl.curl_0_2 ];
  };
  "feed_1_1" = feed_1_1_3;
  feed_1_2_1 = buildCratesLib {
    name = "feed";
    version = "1.2.1";
    hash = "b13cf2d282c8d57a1133f848bd0a92a9970ed8369c117cd45b4d42765ca6995d";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__quick-xml.quick-xml_0_1 all__curl.curl_0_2 all__log.log_0_3 all__url.url_0_5 ];
  };
  feed_1_2_2 = buildCratesLib {
    name = "feed";
    version = "1.2.2";
    hash = "37f39693df374e91e0791b7f0db7acd50604dfafb3a9a793f996c389062d2574";
    deps = with allCrates; [  all__quick-xml.quick-xml_0_2 all__log.log_0_3 all__curl.curl_0_2 all__url.url_1_1 all__chrono.chrono_0_2 ];
  };
  feed_1_2_3 = buildCratesLib {
    name = "feed";
    version = "1.2.3";
    hash = "4f5cd32079f17cbc7fdf2c9bfbd3666aa57da4eb890fcd6ba12cd5e94d4dbe55";
    deps = with allCrates; [  all__url.url_1_1 all__curl.curl_0_2 all__log.log_0_3 all__chrono.chrono_0_2 all__quick-xml.quick-xml_0_2 ];
  };
  feed_1_2_4 = buildCratesLib {
    name = "feed";
    version = "1.2.4";
    hash = "0268ed86097bf7357f03218fd77b84dea4ff1dfca73f845856db34e33f902a11";
    deps = with allCrates; [  all__url.url_1_2 all__chrono.chrono_0_2 all__quick-xml.quick-xml_0_4 all__log.log_0_3 all__curl.curl_0_3 ];
  };
  "feed_1_2" = feed_1_2_4;
  "feed_1" = feed_1_2_4;}