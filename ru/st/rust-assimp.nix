#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-assimp_0_0_23 = buildCratesLib {
    name = "rust-assimp";
    version = "0.0.23";
    hash = "58884671155d09bce383c7222c5a2146c655a26de211ff26176f994864a7a4c5";
    deps = with allCrates; [  vecmath ];
  };
  "rust-assimp_0_0" = rust-assimp_0_0_23;
  "rust-assimp_0" = rust-assimp_0_0_23;}