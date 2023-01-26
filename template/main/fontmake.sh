#       dependencies
#           fontmake
#           homebrew-webfonttools

fontmake 221026_octagon.glyphs -i -o ttf --output-dir ../../export/static/ttf
fontmake 221026_octagon.glyphs -i -o otf --output-dir ../../export/static/otf
cp -rf instance_ufo/OctagonVariable-HROT-30VROT-30.ufo master_ufo
cp -rf instance_ufo/OctagonVariable-HROT-30VROT30.ufo master_ufo
cp -rf instance_ufo/OctagonVariable-HROT30VROT-30.ufo master_ufo
cp -rf instance_ufo/OctagonVariable-HROT30VROT30.ufo master_ufo
fontmake master_ufo/octagon-variable.designspace -o variable --output-dir ../../export/variable/ttf
mv ../../export/variable/ttf/octagon-variable-VF.ttf ../../export/variable/ttf/OctagonVariableVF.ttf 
woff2_compress ../../export/variable/ttf/OctagonVariableVF.ttf
mv ../../export/variable/ttf/OctagonVariableVF.woff2 ../../export/variable/woff2