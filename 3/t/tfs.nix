#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tfs_0_1_0 = buildCratesLib {
    name = "tfs";
    version = "0.1.0";
    hash = "732fc832bcd84e4ca80d60cbfb8ec428d2c26ffeed2f399e948472fb7b2cf805";
    deps = with allCrates; [  all__terminal-linked-hash-map.terminal-linked-hash-map_0_1 all__tfs-fuse-sys.tfs-fuse-sys_0_1 all__crossbeam.crossbeam_0_2 all__variance.variance_0_1 all__slab.slab_0_1 all__tiny-keccak.tiny-keccak_1 all__rand.rand_0_3 all__libc.libc_0_2 all__vec_map.vec_map_0_4 all__shared-mutex.shared-mutex_0_2 all__tempdir.tempdir_0_3 all__scoped-pool.scoped-pool_0_1 all__uuid.uuid_0_1 all__log.log_0_3 all__scopeguard.scopeguard_0_1 ];
  };
  tfs_0_1_1 = buildCratesLib {
    name = "tfs";
    version = "0.1.1";
    hash = "0acf11721c5d1c4f31badc3084ff853c9a1bd92b04fa35da5f0bb211da830bdd";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__tfs-fuse-sys.tfs-fuse-sys_0_1 all__log.log_0_3 all__scopeguard.scopeguard_0_1 all__scoped-pool.scoped-pool_0_1 all__libc.libc_0_2 all__uuid.uuid_0_1 all__vec_map.vec_map_0_4 all__rand.rand_0_3 all__variance.variance_0_1 all__terminal-linked-hash-map.terminal-linked-hash-map_0_1 all__tiny-keccak.tiny-keccak_1 all__crossbeam.crossbeam_0_2 all__shared-mutex.shared-mutex_0_2 all__slab.slab_0_1 ];
  };
  tfs_0_1_2 = buildCratesLib {
    name = "tfs";
    version = "0.1.2";
    hash = "46ce33e69502b664ec76681975e5fb4ae46474a678e122a8aed99050b2010c63";
    deps = with allCrates; [  all__shared-mutex.shared-mutex_0_2 all__slab.slab_0_1 all__variance.variance_0_1 all__tempdir.tempdir_0_3 all__scoped-pool.scoped-pool_0_1 all__vec_map.vec_map_0_4 all__tfs-fuse-sys.tfs-fuse-sys_0_1 all__rand.rand_0_3 all__scopeguard.scopeguard_0_1 all__terminal-linked-hash-map.terminal-linked-hash-map_0_1 all__log.log_0_3 all__uuid.uuid_0_1 all__crossbeam.crossbeam_0_2 all__tiny-keccak.tiny-keccak_1 all__libc.libc_0_2 ];
  };
  tfs_0_1_3 = buildCratesLib {
    name = "tfs";
    version = "0.1.3";
    hash = "670f7ddd95bc2a3e72a128ed7cfd0b65456daed0ef5f43128d52005dbc9b3366";
    deps = with allCrates; [  all__vec_map.vec_map_0_4 all__tiny-keccak.tiny-keccak_1 all__variance.variance_0_1 all__slab.slab_0_1 all__scopeguard.scopeguard_0_1 all__shared-mutex.shared-mutex_0_2 all__uuid.uuid_0_1 all__libc.libc_0_2 all__tempdir.tempdir_0_3 all__terminal-linked-hash-map.terminal-linked-hash-map_0_1 all__log.log_0_3 all__tfs-fuse-sys.tfs-fuse-sys_0_1 all__rand.rand_0_3 all__crossbeam.crossbeam_0_2 all__scoped-pool.scoped-pool_0_1 ];
  };
  "tfs_0_1" = tfs_0_1_3;
  "tfs_0" = tfs_0_1_3;}