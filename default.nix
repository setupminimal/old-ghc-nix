{ localSystem }:

let sources = import ./nix/sources.nix { };
    nixpkgs-args = { localSystem = localSystem; };
in
rec {
  nixpkgs-ghc6104 = import sources.nixpkgs-ghc6104 nixpkgs-args;
  ghc6104 = nixpkgs-ghc6104.haskell.compiler.ghc6104;
  nixpkgs-ghc6121 = import sources.nixpkgs-ghc6121 nixpkgs-args;
  ghc6121 = nixpkgs-ghc6121.haskell.packages_ghc6121.ghc;
  nixpkgs-ghc6122 = import sources.nixpkgs-ghc6122 nixpkgs-args;
  ghc6122 = nixpkgs-ghc6122.haskell.packages_ghc6122.ghc;
  nixpkgs-ghc6123 = import sources.nixpkgs-ghc6123 nixpkgs-args;
  ghc6123 = nixpkgs-ghc6123.haskell.compiler.ghc6123;
  nixpkgs-ghc702 = import sources.nixpkgs-ghc702 nixpkgs-args;
  ghc702 = nixpkgs-ghc702.haskell.packages_ghc702.ghc;
  nixpkgs-ghc703 = import sources.nixpkgs-ghc703 nixpkgs-args;
  ghc703 = nixpkgs-ghc703.haskell.packages_ghc703.ghc;
  nixpkgs-ghc704 = import sources.nixpkgs-ghc704 nixpkgs-args;
  ghc704 = nixpkgs-ghc704.haskell.compiler.ghc704;
  nixpkgs-ghc721 = import sources.nixpkgs-ghc721 nixpkgs-args;
  ghc721 = nixpkgs-ghc721.haskell.packages_ghc721.ghc;
  nixpkgs-ghc722 = import sources.nixpkgs-ghc722 nixpkgs-args;
  ghc722 = nixpkgs-ghc722.haskell.compiler.ghc722;
  nixpkgs-ghc741 = import sources.nixpkgs-ghc741 nixpkgs-args;
  ghc741 = nixpkgs-ghc741.haskell.packages_ghc741.ghc;
  nixpkgs-ghc742 = import sources.nixpkgs-ghc742 nixpkgs-args;
  ghc742 = nixpkgs-ghc742.haskell.compiler.ghc742;
  nixpkgs-ghc761 = import sources.nixpkgs-ghc761 nixpkgs-args;
  ghc761 = nixpkgs-ghc761.haskell.packages_ghc761.ghc;
  nixpkgs-ghc763 = import sources.nixpkgs-ghc763 nixpkgs-args;
  ghc763 = nixpkgs-ghc763.haskell.compiler.ghc763;
  nixpkgs-ghc783 = import sources.nixpkgs-ghc783 nixpkgs-args;
  ghc783 = nixpkgs-ghc783.haskell.compiler.ghc783;
  nixpkgs-ghc784 = import sources.nixpkgs-ghc784 nixpkgs-args;
  ghc784 = nixpkgs-ghc784.haskell.compiler.ghc784;
  nixpkgs-ghc7101 = import sources.nixpkgs-ghc7101 nixpkgs-args;
  ghc7101 = nixpkgs-ghc7101.haskell.compiler.ghc7101;
  nixpkgs-ghc7102 = import sources.nixpkgs-ghc7102 nixpkgs-args;
  ghc7102 = nixpkgs-ghc7102.haskell.compiler.ghc7102;
  nixpkgs-ghc7103 = import sources.nixpkgs-ghc7103 nixpkgs-args;
  ghc7103 = nixpkgs-ghc7103.haskell.compiler.ghc7103;
  nixpkgs-ghc801 = import sources.nixpkgs-ghc801 nixpkgs-args;
  ghc801 = nixpkgs-ghc801.haskell.compiler.ghc801;
  nixpkgs-ghc802 = import sources.nixpkgs-ghc802 nixpkgs-args;
  ghc802 = nixpkgs-ghc802.haskell.compiler.ghc802;
  nixpkgs-ghc821 = import sources.nixpkgs-ghc821 nixpkgs-args;
  ghc821 = nixpkgs-ghc821.haskell.compiler.ghc821;
  nixpkgs-ghc822 = import sources.nixpkgs-ghc822 nixpkgs-args;
  ghc822 = nixpkgs-ghc822.haskell.compiler.ghc822;
  nixpkgs-ghc841 = import sources.nixpkgs-ghc841 nixpkgs-args;
  ghc841 = nixpkgs-ghc841.haskell.compiler.ghc841;
  nixpkgs-ghc842 = import sources.nixpkgs-ghc842 nixpkgs-args;
  ghc842 = nixpkgs-ghc842.haskell.compiler.ghc842;
  nixpkgs-ghc843 = import sources.nixpkgs-ghc843 nixpkgs-args;
  ghc843 = nixpkgs-ghc843.haskell.compiler.ghc843;
  nixpkgs-ghc844 = import sources.nixpkgs-ghc844 nixpkgs-args;
  ghc844 = nixpkgs-ghc844.haskell.compiler.ghc844;
  nixpkgs-ghc861 = import sources.nixpkgs-ghc861 nixpkgs-args;
  ghc861 = nixpkgs-ghc861.haskell.compiler.ghc861;
  nixpkgs-ghc862 = import sources.nixpkgs-ghc862 nixpkgs-args;
  ghc862 = nixpkgs-ghc862.haskell.compiler.ghc862;
  nixpkgs-ghc864 = import sources.nixpkgs-ghc864 nixpkgs-args;
  ghc864 = nixpkgs-ghc864.haskell.compiler.ghc864;
  nixpkgs-ghc865 = import sources.nixpkgs-ghc865 nixpkgs-args;
  ghc865 = nixpkgs-ghc865.haskell.compiler.ghc865;
  nixpkgs-ghc881 = import sources.nixpkgs-ghc881 nixpkgs-args;
  ghc881 = nixpkgs-ghc881.haskell.compiler.ghc881;
  nixpkgs-ghc882 = import sources.nixpkgs-ghc882 nixpkgs-args;
  ghc882 = nixpkgs-ghc882.haskell.compiler.ghc882;
  nixpkgs-ghc883 = import sources.nixpkgs-ghc883 nixpkgs-args;
  ghc883 = nixpkgs-ghc883.haskell.compiler.ghc883;
  nixpkgs-ghc8101 = import sources.nixpkgs-ghc8101 nixpkgs-args;
  ghc8101 = nixpkgs-ghc8101.haskell.compiler.ghc8101;
  nixpkgs-ghc8102 = import sources.nixpkgs-ghc8102 nixpkgs-args;
  ghc8102 = nixpkgs-ghc8102.haskell.compiler.ghc8102;
  nixpkgs-ghc8103 = import sources.nixpkgs-ghc8103 nixpkgs-args;
  ghc8103 = nixpkgs-ghc8103.haskell.compiler.ghc8103;
  nixpkgs-ghc8104 = import sources.nixpkgs-ghc8104 nixpkgs-args;
  ghc8104 = nixpkgs-ghc8104.haskell.compiler.ghc8104;
}
