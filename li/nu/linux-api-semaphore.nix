#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  linux-api-semaphore_0_0_0 = buildCratesLib {
    name = "linux-api-semaphore";
    version = "0.0.0";
    hash = "2e2d295c47e8b146aba8f623c1f65f11bb72da0f7768563e3d779c2dd00b2ba2";
    deps = with allCrates; [  linux-api ];
  };
  "linux-api-semaphore_0_0" = linux-api-semaphore_0_0_0;
  "linux-api-semaphore_0" = linux-api-semaphore_0_0_0;}