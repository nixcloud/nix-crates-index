#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cuda_dnn_0_1_0 = buildCratesLib {
    name = "cuda_dnn";
    version = "0.1.0";
    hash = "4b9ef7057eb28af68822451ecac262db6981dda17c1650069567da1b80fcddb3";
    deps = with allCrates; [  all__float.float_0_1 all__libc.libc_0_2 all__cuda.cuda_0_1 ];
  };
  cuda_dnn_0_1_1 = buildCratesLib {
    name = "cuda_dnn";
    version = "0.1.1";
    hash = "0e7d0cd592d7ee2b603ac3a3c7d60f0fc183866dfde91182ef82e8515f030a9e";
    deps = with allCrates; [  all__libc.libc_0_2 all__cuda.cuda_0_1 all__float.float_0_1 ];
  };
  "cuda_dnn_0_1" = cuda_dnn_0_1_1;
  "cuda_dnn_0" = cuda_dnn_0_1_1;}