MODNAME=$(jq -r .name info.json)
MODVER=$(jq -r .version info.json)
mv -T $FACTORIO_MODS_PICKER/${MODNAME}_* $FACTORIO_MODS_PICKER/${MODNAME}_${MODVER}
exit 0
