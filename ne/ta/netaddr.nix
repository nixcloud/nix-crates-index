#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netaddr_0_1_0 = buildCratesLib {
    name = "netaddr";
    version = "0.1.0";
    hash = "577e50ca4769ebe8b27450de32975932873721cf41b96a5a42a50eccdd226b70";
    deps = with allCrates; [  ];
  };
  netaddr_0_1_1 = buildCratesLib {
    name = "netaddr";
    version = "0.1.1";
    hash = "f8e7cb1b7d258a59e70f76fbcb34f27cb95669023f68d0f9b0a604f956c1de29";
    deps = with allCrates; [  rustc-serialize ];
  };
  netaddr_0_1_2 = buildCratesLib {
    name = "netaddr";
    version = "0.1.2";
    hash = "d758c57ebb9867efcb903eab4503e55e71459396adc6e6387abac46ad0dcd63a";
    deps = with allCrates; [  rustc-serialize log ];
  };
  "netaddr_0_1" = netaddr_0_1_2;
  "netaddr_0" = netaddr_0_1_2;}