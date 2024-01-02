{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell rec {
  buildInputs = [ 
    pkgs.llvmPackages_6.libllvm
    pkgs.clang_6
  ];
}
