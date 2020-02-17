# echo $FACTORIO_MODS_PICKER
# echo $HOME
#echo $(pwd)
MODNAME=$(jq -r .name info.json)
MODVER=$(jq -r .version info.json)
# echo ${MODNAME}_${MODVER}
mv -T $FACTORIO_MODS_PICKER/${MODNAME}_* $FACTORIO_MODS_PICKER/${MODNAME}_${MODVER}
