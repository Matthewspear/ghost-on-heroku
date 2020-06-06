themes=(
	casper
	london
	london-lab
  pico
	liebling
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
