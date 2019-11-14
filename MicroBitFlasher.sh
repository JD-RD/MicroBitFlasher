
#!/bin/sh
echo Please input .hex file name:
read hex
echo "Micro:Bit flashing process launched!"
function copy()
{
    diskutil rename "MICROBIT" "MB01"
    sleep $1
    diskutil rename "MICROBIT" "MB02"
    sleep $1
    diskutil rename "MICROBIT" "MB03"
    sleep $1
    diskutil rename "MICROBIT" "MB04"
    sleep $1
    diskutil rename "MICROBIT" "MB05"
    sleep $1
    diskutil rename "MICROBIT" "MB06"
    sleep $1
    diskutil rename "MICROBIT" "MB07"
    sleep $1
    diskutil rename "MICROBIT" "MB08"
    sleep $1
    diskutil rename "MICROBIT" "MB09"
    sleep $1
    diskutil rename "MICROBIT" "MB10"
    sleep $1

    cp $hex /Volumes/MB01/
    sleep $1
    cp $hex /Volumes/MB02/
    sleep $1
    cp $hex /Volumes/MB03/
    sleep $1
    cp $hex /Volumes/MB04/
    sleep $1
    cp $hex /Volumes/MB05/
    sleep $1
    cp $hex /Volumes/MB06/
    sleep $1
    cp $hex /Volumes/MB07/
    sleep $1
    cp $hex /Volumes/MB08/
    sleep $1
    cp $hex /Volumes/MB09/
    sleep $1
    cp $hex /Volumes/MB010/
    sleep $1
}
copy $1
echo "Micro:Bit flashing Done!"