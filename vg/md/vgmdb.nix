#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vgmdb_0_2_2 = buildCratesLib {
    name = "vgmdb";
    version = "0.2.2";
    hash = "41ab6741b2934dbb7cffebaf7132f1bcc882662baa4d31f10d75f8ddf865ddae";
    deps = with allCrates; [  id3 hyper url argparse all__rustc-serialize.rustc-serialize_0_3 ];
  };
  vgmdb_0_3_0 = buildCratesLib {
    name = "vgmdb";
    version = "0.3.0";
    hash = "8c3b5cc7b4e8fcc5d7ac67f82e6f5f77097cc9cfa85692e02ff65873914fbf0c";
    deps = with allCrates; [  url id3 hyper all__rustc-serialize.rustc-serialize_0_3 argparse ];
  };
  "vgmdb_0_2" = vgmdb_0_2_2;
  vgmdb_0_3_1 = buildCratesLib {
    name = "vgmdb";
    version = "0.3.1";
    hash = "321b9317cfec68bb8b0a55bc51b7682af46d2f8c12311f8ac8b1d6cfae29cbd2";
    deps = with allCrates; [  all__rand.rand_0_3 all__id3.id3_0_1 all__argparse.argparse_0_2 all__url.url_1_2 all__simple_parallel.simple_parallel_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "vgmdb_0_3" = vgmdb_0_3_1;
  "vgmdb_0" = vgmdb_0_3_1;}