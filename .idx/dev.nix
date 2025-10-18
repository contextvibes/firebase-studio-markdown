# .idx/dev.nix for the multi-template repository root.
# This environment is for MANAGING the templates, not for running them.
{ pkgs, ... }: {
  channel = "stable-25.05";

  packages = with pkgs; [
    git
    gh
    tree # Useful for viewing the template structure
    nixpkgs-fmt # For formatting Nix files
  ];

  idx.extensions = [
    "esbenp.prettier-vscode" # For JSON and Markdown formatting
    "jnoortheen.nix-ide"     # Nix language support
  ];
}
