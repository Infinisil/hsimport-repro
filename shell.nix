with import (fetchTarball {
  url = "https://github.com/NixOS/nixpkgs/tarball/89e1232";
  sha256 = "1b0mn5phkhwg1l0rhrhiil8d8znkfnjylvbl93ixdwq0h1sd32gc";
}) {};

mkShell {
  buildInputs = with haskellPackages; [ ghc cabal-install ];
}
