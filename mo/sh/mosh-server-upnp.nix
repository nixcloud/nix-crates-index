#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mosh-server-upnp_0_0_1 = buildCratesLib {
    name = "mosh-server-upnp";
    version = "0.0.1";
    hash = "bea319a20fc7d0ab4c293e574c63ec23d3494104b5d3843c17f8909d0d9e13f3";
    deps = with allCrates; [  all__get_if_addrs.get_if_addrs_0_4 all__igd.igd_0_5 ];
  };
  "mosh-server-upnp_0_0" = mosh-server-upnp_0_0_1;
  "mosh-server-upnp_0" = mosh-server-upnp_0_0_1;}