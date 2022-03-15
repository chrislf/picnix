{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    pico-sdk
    picotool
    cmake
    gcc-arm-embedded
    ];
}
