#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  shmem_0_1_0 = buildCratesLib {
    name = "shmem";
    version = "0.1.0";
    hash = "5ffcf1675fb8bf94ea6c494510d92b133243a91e990a49a3ec5b2d911d33c864";
    deps = with allCrates; [  all__nix.nix_0_6 all__libc.libc_0_2 ];
  };
  shmem_0_2_0 = buildCratesLib {
    name = "shmem";
    version = "0.2.0";
    hash = "92187fcc34494587eb50ea9542f8146d6d893fc83d3f743a8bf00cd5998e1734";
    deps = with allCrates; [  all__libc.libc_0_2 all__nix.nix_0_6 ];
  };
  "shmem_0_1" = shmem_0_1_0;
  "shmem_0_2" = shmem_0_2_0;
  "shmem_0" = shmem_0_2_0;}