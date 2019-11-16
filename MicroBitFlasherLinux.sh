
#!/bin/sh
echo Please input .hex file name:
read hex
echo "Micro:Bit flashing process launched!"
function copy()
{
    cp $hex /media/pi/MICROBIT/
    sleep $1
    cp $hex /media/pi/MICROBIT1/
    sleep $1
}
SEC=1
copy $SEC
echo "Micro:Bit flashing Done!"