#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tagua-llvm_0_0_1 = buildCratesLib {
    name = "tagua-llvm";
    version = "0.0.1";
    hash = "825e2d4361aa124e985900c0f573678c32ede989cfded0ef9584ede5db84045c";
    deps = with allCrates; [  all__libc.libc_0_2 all__llvm-sys.llvm-sys_0_3 ];
  };
  tagua-llvm_0_1_0 = buildCratesLib {
    name = "tagua-llvm";
    version = "0.1.0";
    hash = "4e63f85dbe2580f67b80671f72ba3fe5fd4dfe5fe089c2f7eb9a3bd4ef182fef";
    deps = with allCrates; [  all__libc.libc_0_2 all__llvm-sys.llvm-sys_0_3 ];
  };
  "tagua-llvm_0_0" = tagua-llvm_0_0_1;
  "tagua-llvm_0_1" = tagua-llvm_0_1_0;
  "tagua-llvm_0" = tagua-llvm_0_1_0;}