#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cafs_0_0_1 = buildCratesLib {
    name = "cafs";
    version = "0.0.1";
    hash = "5d12e5911d18fb85343afe7bb52bf2c92507b6a10f0d8cbc0a4b1da95c35b17f";
    deps = with allCrates; [  all__db-key.db-key_0_0_5 all__rustc-serialize.rustc-serialize_0_3 all__backtrace.backtrace_0_1 all__rust-sqlite.rust-sqlite_0_2 all__openssl.openssl_0_7 all__toml-config.toml-config_0_1 all__capnp.capnp_0_6 all__leveldb.leveldb_0_8 ];
  };
  "cafs_0_0" = cafs_0_0_1;
  "cafs_0" = cafs_0_0_1;}