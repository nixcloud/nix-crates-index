#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  llvm_0_0_1 = buildCratesLib {
    name = "llvm";
    version = "0.0.1";
    hash = "33aeaf0ea7501b22c79ee4aa733ccbabdfce05e99021942c3e0beef838676ce7";
    deps = with allCrates; [  libc llvm-sys ];
  };
  "llvm_0_0" = llvm_0_0_1;
  "llvm_0" = llvm_0_0_1;}