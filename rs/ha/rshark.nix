#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rshark_0_0_1 = buildCratesLib {
    name = "rshark";
    version = "0.0.1";
    hash = "33eb833c73c82c74a4c54d48378482541165c1c933e9e5b647d0a6d1e541f5fa";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__byteorder.byteorder_0_3 rustc-serialize all__pcap.pcap_0_4 ];
  };
  "rshark_0_0" = rshark_0_0_1;
  "rshark_0" = rshark_0_0_1;}