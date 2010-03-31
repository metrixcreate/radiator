for P in `find mendel_sleds -name '*.stl' -print` ; do python /home/metrix/radiator/skeinforge_mcs_mendel/skeinforge_tools/craft_plugins/export.py $P ; done && cd mendel_sleds; find . -name '*.gcode' -exec 'cp' '{}' '../mendel_sleds/{}' ';' -print && cd .. && tar czvf /home/metrix/radiator/sleds.tar mendel_sleds


