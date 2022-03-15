{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    pico-sdk
    picotool
    cmake
    gcc-arm-embedded
    ];

  PICO_SDK_PATH="${pico-sdk}/lib/pico-sdk";
}
