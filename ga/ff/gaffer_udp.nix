#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gaffer_udp_0_1_1 = buildCratesLib {
    name = "gaffer_udp";
    version = "0.1.1";
    hash = "efbf9bf9d908bc893814c183f09141afcf8a93f5ff370b886e300befa3383f5b";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__mio.mio_0_5 all__itertools.itertools_0_4 ];
  };
  gaffer_udp_0_1_2 = buildCratesLib {
    name = "gaffer_udp";
    version = "0.1.2";
    hash = "190a28b6535d94fb954c56f6c87965aa47669169133966bed78fb6c395562374";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__byteorder.byteorder_0_5 all__mio.mio_0_5 ];
  };
  "gaffer_udp_0_1" = gaffer_udp_0_1_2;
  "gaffer_udp_0" = gaffer_udp_0_1_2;}