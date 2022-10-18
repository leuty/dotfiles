
#!/bin/bash
# Visual Studio Code :: Package list
pkglist=(
sourcery.sourcery
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
