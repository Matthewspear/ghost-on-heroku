themes=(
	casper
	london
	london-lab
  pico
	liebling
  lyra
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
