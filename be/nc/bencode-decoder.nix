#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bencode-decoder_0_0_2 = buildCratesLib {
    name = "bencode-decoder";
    version = "0.0.2";
    hash = "d8e5065adb163fc86fa4a1f88763d310e49a73270133f926ce0028d5015fb145";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  bencode-decoder_0_0_3 = buildCratesLib {
    name = "bencode-decoder";
    version = "0.0.3";
    hash = "5f8f611124c800b8486f7457a216187e7f5ae4a5b5c1c958cbf700f36b6ca132";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "bencode-decoder_0_0" = bencode-decoder_0_0_3;
  "bencode-decoder_0" = bencode-decoder_0_0_3;}