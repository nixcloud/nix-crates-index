#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  leaf_0_0_1 = buildCratesLib {
    name = "leaf";
    version = "0.0.1";
    hash = "8718b2185f175aa0086f513e13fff31adf048b9946f2b662b930df99eb08f692";
    deps = with allCrates; [  all__clippy.clippy_0_0 all__log.log_0_3 all__rblas.rblas_0_0_9 all__phloem.phloem_0_2 ];
  };
  leaf_0_1_0 = buildCratesLib {
    name = "leaf";
    version = "0.1.0";
    hash = "9f48bedbdbfbea8ecd35d9b8c7e0f03c7f9f5faaf29b5d9a761269b99922a54f";
    deps = with allCrates; [  all__phloem.phloem_0_2 all__rblas.rblas_0_0_9 all__log.log_0_3 all__clippy.clippy_0_0_23 ];
  };
  "leaf_0_0" = leaf_0_0_1;
  leaf_0_1_1 = buildCratesLib {
    name = "leaf";
    version = "0.1.1";
    hash = "bed0f61b82a1a9e93912cb67fb9976e0cb5f085f2bb371209442c65f74d385f6";
    deps = with allCrates; [  all__collenchyma.collenchyma_0_0 all__phloem.phloem_0_3 all__log.log_0_3 ];
  };
  leaf_0_1_2 = buildCratesLib {
    name = "leaf";
    version = "0.1.2";
    hash = "03ceb7c9fe84c9c84a2da198df385761da3bea35a43c446a49cf04f2393a16b8";
    deps = with allCrates; [  collenchyma all__phloem.phloem_0_3 all__log.log_0_3 ];
  };
  leaf_0_2_0 = buildCratesLib {
    name = "leaf";
    version = "0.2.0";
    hash = "0beaa4a4d407ce19e14573e8f7f84b20c67598370904c15f358d78651c53e23a";
    deps = with allCrates; [  all__collenchyma-nn.collenchyma-nn_0_3 all__num.num_0_1 all__collenchyma-blas.collenchyma-blas_0_2 all__rand.rand_0_3 all__timeit.timeit_0_1 all__log.log_0_3 all__collenchyma.collenchyma_0_0_8 ];
  };
  "leaf_0_1" = leaf_0_1_2;
  leaf_0_2_1 = buildCratesLib {
    name = "leaf";
    version = "0.2.1";
    hash = "5b6af4534d5054713b181006b754ae3d66408bfe73bf6e537bc21c12477f392d";
    deps = with allCrates; [  all__collenchyma-blas.collenchyma-blas_0_2 all__num.num_0_1 all__rand.rand_0_3 all__log.log_0_3 all__capnp.capnp_0_6 all__collenchyma-nn.collenchyma-nn_0_3 all__collenchyma.collenchyma_0_0_8 all__timeit.timeit_0_1 all__capnpc.capnpc_0_6 ];
  };
  "leaf_0_2" = leaf_0_2_1;
  "leaf_0" = leaf_0_2_1;}