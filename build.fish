#!/usr/bin/fish

set pack_name (jq .name --raw-output manifest.json)
set files manifest.json icon.png README.md CHANGELOG.md

zip $pack_name $files
