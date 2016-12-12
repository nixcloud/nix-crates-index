#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stft_0_1_0 = buildCratesLib {
    name = "stft";
    version = "0.1.0";
    hash = "551c45c8073714c1c7dbbbcc3dbaab7b0c54f278aaaa712a77b3d200dc7aa724";
    deps = with allCrates; [  all__rustfft.rustfft_1_0_0 all__num.num_0_1 all__apodize.apodize_0_1 all__strider.strider_0_1 ];
  };
  stft_0_1_1 = buildCratesLib {
    name = "stft";
    version = "0.1.1";
    hash = "a329d4a79a0016268423918ba2f68a415386c234dc682ef265c7f67dd29fdff6";
    deps = with allCrates; [  all__num.num_0_1 all__strider.strider_0_1 all__apodize.apodize_0_1 all__rustfft.rustfft_1_0_0 ];
  };
  stft_0_1_2 = buildCratesLib {
    name = "stft";
    version = "0.1.2";
    hash = "f992b7fa51fde8d6e0a54772abbe98f91cfd46d410834587a0f56f53d838d2e6";
    deps = with allCrates; [  all__apodize.apodize_0_1 all__rustfft.rustfft_1_0_0 all__num.num_0_1 all__strider.strider_0_1 ];
  };
  stft_0_1_3 = buildCratesLib {
    name = "stft";
    version = "0.1.3";
    hash = "eca48a5ff0e6b5e6efa895cbc545d45d56cf89ee9b2e31d1088fa4be0992e1d1";
    deps = with allCrates; [  all__apodize.apodize_0_1 all__num.num_0_1 all__rustfft.rustfft_1_0_0 all__strider.strider_0_1 ];
  };
  stft_0_2_0 = buildCratesLib {
    name = "stft";
    version = "0.2.0";
    hash = "2c99107a0ac259335fc3a3f88ebf439ce7d2f1154aa5115768e929d98f275c55";
    deps = with allCrates; [  all__rustfft.rustfft_1_0_0 all__strider.strider_0_1 all__num.num_0_1 all__apodize.apodize_0_1 ];
  };
  "stft_0_1" = stft_0_1_3;
  "stft_0_2" = stft_0_2_0;
  "stft_0" = stft_0_2_0;}