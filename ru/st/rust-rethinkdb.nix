#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-rethinkdb_0_0_1 = buildCratesLib {
    name = "rust-rethinkdb";
    version = "0.0.1";
    hash = "5add96ccd721d4399a70d1f711b16f5ae7a9ca8c5d558cd4a5f910c8fef164df";
    deps = with allCrates; [  rustc-serialize byteorder ];
  };
  "rust-rethinkdb_0_0" = rust-rethinkdb_0_0_1;
  "rust-rethinkdb_0" = rust-rethinkdb_0_0_1;}