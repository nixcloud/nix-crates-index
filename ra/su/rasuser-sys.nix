#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rasuser-sys_0_0_1 = buildCratesLib {
    name = "rasuser-sys";
    version = "0.0.1";
    hash = "c7458e2f06f20f5faefdda1e64091a3751e5a6f851e34fb5037e6b8479ac81c6";
    deps = with allCrates; [  winapi ];
  };
  "rasuser-sys_0_0" = rasuser-sys_0_0_1;
  "rasuser-sys_0" = rasuser-sys_0_0_1;}