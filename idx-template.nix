{ pkgs, ... }:

let
  template = builtins.getEnv "template";
in
{
  bootstrap = ''
    set -e

    echo "Setting up the '${template}' template..."
    SOURCE_DIR="./templates/${template}"

    if [ ! -d "$SOURCE_DIR" ]; then
        echo "Error: Template directory '$SOURCE_DIR' does not exist."
        exit 1
    fi

    cp -r "$SOURCE_DIR"/. "$out"

    echo "Template setup complete."
  '';
}
