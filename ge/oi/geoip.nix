#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  geoip_0_0_1 = buildCratesLib {
    name = "geoip";
    version = "0.0.1";
    hash = "809a462727f4d80e915839557e3a2e9e3897b482d74ef6ceba36b4842a65913b";
    deps = with allCrates; [  ];
  };
  geoip_0_0_2 = buildCratesLib {
    name = "geoip";
    version = "0.0.2";
    hash = "15c40804fc2f454982b1f570e7027b9f40a78d68c6b0b9cb68c8c3b5aa71cfa3";
    deps = with allCrates; [  ];
  };
  geoip_0_0_3 = buildCratesLib {
    name = "geoip";
    version = "0.0.3";
    hash = "78c0fede9ace8ad3998a71cae660107937d4b8c8634c15fb8e54f8ad5a22a0bd";
    deps = with allCrates; [  geoip-sys ];
  };
  geoip_0_0_4 = buildCratesLib {
    name = "geoip";
    version = "0.0.4";
    hash = "e3bb17e9981a3bf6d2aab9ecfb5fde21d4bf443fffcd2f0fdacb17c33947bdf0";
    deps = with allCrates; [  rustc-serialize geoip-sys ];
  };
  geoip_0_0_5 = buildCratesLib {
    name = "geoip";
    version = "0.0.5";
    hash = "5070a74d5bb43895c534cdcaeec870c04a02d73c362b4a6af31e1590a6951cb4";
    deps = with allCrates; [  geoip-sys rustc-serialize ];
  };
  geoip_0_0_6 = buildCratesLib {
    name = "geoip";
    version = "0.0.6";
    hash = "6d52fa0205c409fa7c815a85f065a0349409db1761f90897aea6719883620b6a";
    deps = with allCrates; [  geoip-sys rustc-serialize ];
  };
  geoip_0_0_7 = buildCratesLib {
    name = "geoip";
    version = "0.0.7";
    hash = "1d4b720b7f57ae805ea68b83bcda17ffe73b13fc639a01cb4ed94bd039820f29";
    deps = with allCrates; [  geoip-sys rustc-serialize ];
  };
  geoip_0_0_8 = buildCratesLib {
    name = "geoip";
    version = "0.0.8";
    hash = "e2bedf7a029d5235e3bbeb255ad2d0da65072611575b4360ff491c2e4b1f35ec";
    deps = with allCrates; [  rustc-serialize geoip-sys ];
  };
  geoip_0_0_9 = buildCratesLib {
    name = "geoip";
    version = "0.0.9";
    hash = "785ad96a760d5913422454f6f65b059f8f250be282ccd7f4ba69136f0872db36";
    deps = with allCrates; [  geoip-sys rustc-serialize ];
  };
  geoip_0_0_10 = buildCratesLib {
    name = "geoip";
    version = "0.0.10";
    hash = "a92b9218da6294dbd423b6e0e87c160c49b49df1de1a54f79b057ef8f6ebe465";
    deps = with allCrates; [  geoip-sys libc rustc-serialize ];
  };
  geoip_0_0_11 = buildCratesLib {
    name = "geoip";
    version = "0.0.11";
    hash = "b626534a4aaaa0affab2790edc45d40fefaa99fc58e2b832073b62eb06aa1b84";
    deps = with allCrates; [  all__libc.libc_0_2 all__geoip-sys.geoip-sys_0_0_10 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "geoip_0_0" = geoip_0_0_11;
  "geoip_0" = geoip_0_0_11;}