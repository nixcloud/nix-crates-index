#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mongoc-sys_1_3_0 = buildCratesLib {
    name = "mongoc-sys";
    version = "1.3.0";
    hash = "d315aa0a07943e02a67ca26e4b372f41296e5d594e11f4a20027696da9ea742c";
    deps = with allCrates; [  openssl-sys libc ];
  };
  mongoc-sys_1_3_1 = buildCratesLib {
    name = "mongoc-sys";
    version = "1.3.1";
    hash = "ba77a775be2df0f439753b5760b383f43ff91f3438a5ea9360b40de81cee10e4";
    deps = with allCrates; [  openssl-sys libc ];
  };
  mongoc-sys_1_3_4 = buildCratesLib {
    name = "mongoc-sys";
    version = "1.3.4";
    hash = "d7b5e2be46dd735212ccbe7981c857cc9c071c546f10fd36bf23946321b67313";
    deps = with allCrates; [  openssl-sys libc ];
  };
  mongoc-sys_1_3_5 = buildCratesLib {
    name = "mongoc-sys";
    version = "1.3.5";
    hash = "bf1b4c8d935b7042da691f03b31c4286c860343200e23176eab9b02b38d9f3a0";
    deps = with allCrates; [  openssl-sys libc ];
  };
  mongoc-sys_1_3_6 = buildCratesLib {
    name = "mongoc-sys";
    version = "1.3.6";
    hash = "c89890a4e06c3296cb5cfb4ce5cc1f2854be98ad63c1c6f4efb704e1a0738faf";
    deps = with allCrates; [  openssl-sys libc ];
  };
  mongoc-sys_1_4_0 = buildCratesLib {
    name = "mongoc-sys";
    version = "1.4.0";
    hash = "50ae881945a350233dd28889bfd894da104ba716d7e4ba5875394fb753d591e3";
    deps = with allCrates; [  libc openssl-sys ];
  };
  "mongoc-sys_1_3" = mongoc-sys_1_3_6;
  "mongoc-sys_1_4" = mongoc-sys_1_4_0;
  "mongoc-sys_1" = mongoc-sys_1_4_0;}