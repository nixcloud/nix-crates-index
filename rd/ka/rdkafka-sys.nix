#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rdkafka-sys_0_9_2 = buildCratesLib {
    name = "rdkafka-sys";
    version = "0.9.2";
    hash = "34bf5d99bda093627f87f3f5ed440df16877f5a9ea7b6080a06ff74478339008";
    deps = with allCrates; [  all__libz-sys.libz-sys_1_0 all__openssl-sys.openssl-sys_0_9 all__lz4-sys.lz4-sys_1_0 all__num_cpus.num_cpus_0_2 ];
  };
  "rdkafka-sys_0_9" = rdkafka-sys_0_9_2;
  "rdkafka-sys_0" = rdkafka-sys_0_9_2;}