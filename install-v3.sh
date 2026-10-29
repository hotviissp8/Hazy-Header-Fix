#!/bin/sh
# Install Hazy Header Fix as a Spicetify v3 theme module from this checkout.

set -e

repo_dir="$(cd "$(dirname "$0")" && pwd)"
modules_dir="$(spicetify path 2>&1 | sed -n 's/.*modules: //p')"
modules_dir="${modules_dir:-${XDG_CONFIG_HOME:-$HOME/.config}/spicetify/modules}"
module_dir="${modules_dir}/hazy-header-fix"

mkdir -p "${module_dir}"
for file in metadata.json index.js hazy.js app.css color.ini; do
  cp "${repo_dir}/${file}" "${module_dir}/${file}"
done
echo "Installed Hazy Header Fix to ${module_dir}"
echo "Run 'spicetify apply', then enable Hazy Header Fix in the Spicetify manager."
