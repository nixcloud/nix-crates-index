#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  webm-sys_0_1_0 = buildCratesLib {
    name = "webm-sys";
    version = "0.1.0";
    hash = "40eae309d74c16e64ed9cf42c5b36140433b6a95a06985d777c3cd19a29c7fbe";
    deps = with allCrates; [  libc all__pnacl-build-helper.pnacl-build-helper_1_4 ];
  };
  "webm-sys_0_1" = webm-sys_0_1_0;
  "webm-sys_0" = webm-sys_0_1_0;}