
#!/bin/sh
echo Please input .hex file name:
read hex
echo "Micro:Bit flashing process launched!"
function copy()
{
    #TODO: 
    # - find the number of MBs
    # - create a loop
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
    diskutil rename "MICROBIT" "MB11"
    sleep $1
    diskutil rename "MICROBIT" "MB12"
    sleep $1
    diskutil rename "MICROBIT" "MB13"
    sleep $1
    diskutil rename "MICROBIT" "MB14"
    sleep $1
    diskutil rename "MICROBIT" "MB15"
    sleep $1
    diskutil rename "MICROBIT" "MB16"
    sleep $1
    diskutil rename "MICROBIT" "MB17"
    sleep $1
    diskutil rename "MICROBIT" "MB18"
    sleep $1
    diskutil rename "MICROBIT" "MB19"
    sleep $1
    diskutil rename "MICROBIT" "MB20"
    sleep $1
    diskutil rename "MICROBIT" "MB21"
    sleep $1
    diskutil rename "MICROBIT" "MB22"
    sleep $1
    diskutil rename "MICROBIT" "MB23"
    sleep $1
    diskutil rename "MICROBIT" "MB24"
    sleep $1
    diskutil rename "MICROBIT" "MB25"
    sleep $1

    cp $hex /Volumes/MB01/
    
    cp $hex /Volumes/MB02/
    
    cp $hex /Volumes/MB03/
    
    cp $hex /Volumes/MB04/
    
    cp $hex /Volumes/MB05/
    
    cp $hex /Volumes/MB06/
    
    cp $hex /Volumes/MB07/
    
    cp $hex /Volumes/MB08/
    
    cp $hex /Volumes/MB09/
    
    cp $hex /Volumes/MB10/
    
    cp $hex /Volumes/MB11/
    
    cp $hex /Volumes/MB12/
    
    cp $hex /Volumes/MB13/
    
    cp $hex /Volumes/MB14/
    
    cp $hex /Volumes/MB15/
    
    cp $hex /Volumes/MB16/
    
    cp $hex /Volumes/MB17/
    
    cp $hex /Volumes/MB18/
    
    cp $hex /Volumes/MB19/
    
    cp $hex /Volumes/MB20/
    
    cp $hex /Volumes/MB21/
    
    cp $hex /Volumes/MB22/
    
    cp $hex /Volumes/MB23/
    
    cp $hex /Volumes/MB24/
    
    cp $hex /Volumes/MB25/
    
}
copy 0.1
echo "Micro:Bits are being updated!"