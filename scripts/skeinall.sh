for P in `find mendel -name '*.stl' -print` ; do nice python skeinforge/skeinforge_tools/craft_plugins/export.py $P ; done && cd mendel ; find . -name '*.gcode' -exec 'cp' '{}' '../mendel-milo/{}' ';' -print && cd .. && tar czvf /home/metrix/Desktop/mendel-milo.tar mendel-milo


