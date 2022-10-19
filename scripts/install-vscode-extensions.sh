
#!/bin/bash
# Visual Studio Code :: Package list
pkglist=(
ms-python.black-formatter
sourcery.sourcery
)

for i in ${pkglist[@]}; do
  echo $i
  code --install-extension $i
done
