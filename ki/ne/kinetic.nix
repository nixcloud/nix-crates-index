#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kinetic_0_1_0 = buildCratesLib {
    name = "kinetic";
    version = "0.1.0";
    hash = "86f9427de58c078f835030f1c10bd397382f9a66bf7f36bb64ffb572039a6562";
    deps = with allCrates; [  rust-crypto byteorder docopt term libc log protobuf shell rustc-serialize ];
  };
  kinetic_0_1_1 = buildCratesLib {
    name = "kinetic";
    version = "0.1.1";
    hash = "090777598ccf313b0b3f9bad44d531a90970d497cc21758ccdf5b7191cdbc9d7";
    deps = with allCrates; [  term shell byteorder log rust-crypto protobuf docopt libc rustc-serialize ];
  };
  "kinetic_0_1" = kinetic_0_1_1;
  "kinetic_0" = kinetic_0_1_1;}