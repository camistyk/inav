make TARGET="OMNIBUSF4PRO"
make TARGET="MATEKF405OSD"
make TARGET="MATEKF405SE"
make TARGET="MATEKF411"
make TARGET="MATEKF405"
make TARGET="CLRACINGF4AIR"
make TARGET="CLRACINGF4AIRV2"
make TARGET="FF_F35_LIGHTNING"
cp ./obj/*.hex ./releases/
git add .
git commit -m "add releases"
git push origin master
