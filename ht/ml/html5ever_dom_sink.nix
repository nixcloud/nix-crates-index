#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  html5ever_dom_sink_0_1_1 = buildCratesLib {
    name = "html5ever_dom_sink";
    version = "0.1.1";
    hash = "ad1b7d7a8b3bdd7d82c688b4ffd1dabe4eb83aa8d96ffc8b2fc5eab048878d7a";
    deps = with allCrates; [  all__mac.mac_0 all__string_cache.string_cache_0 all__html5ever.html5ever_0_1 ];
  };
  html5ever_dom_sink_0_2_0 = buildCratesLib {
    name = "html5ever_dom_sink";
    version = "0.2.0";
    hash = "e8cdb43f423c3a82cb375814ed9d797776fa85a36029d203c6aec01c976853a5";
    deps = with allCrates; [  all__html5ever.html5ever_0_2 all__mac.mac_0 all__string_cache.string_cache_0 all__tendril.tendril_0_1 ];
  };
  "html5ever_dom_sink_0_1" = html5ever_dom_sink_0_1_1;
  "html5ever_dom_sink_0_2" = html5ever_dom_sink_0_2_0;
  "html5ever_dom_sink_0" = html5ever_dom_sink_0_2_0;}