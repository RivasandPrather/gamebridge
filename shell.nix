let pkgs = import <nixpkgs> { };
in pkgs.mkShell {
  buildInputs = with pkgs; [ rustc cargo cargo-watch rustfmt rls ];
}
