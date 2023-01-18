fontmake 221026_octagon.glyphs -i -o ttf --output-dir ../../export/static/ttf
fontmake 221026_octagon.glyphs -i -o otf --output-dir ../../export/static/otf
cp -R instance_ufo/OctagonVariable-HROT-30VROT-30.ufo master_ufo
cp -R instance_ufo/OctagonVariable-HROT-30VROT30.ufo master_ufo
cp -R instance_ufo/OctagonVariable-HROT30VROT-30.ufo master_ufo
cp -R instance_ufo/OctagonVariable-HROT30VROT30.ufo master_ufo
fontmake master_ufo/octagon_var.designspace -o variable --output-dir ../../export/variable/ttf