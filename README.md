# MicroBitFlasher

Flash more than one BBC Micro:Bit at once

## OSX (Hardcoded. Only working for 3 Micro:Bit)
1. Mount 3 BBC Micro:Bit via USB ports (or USB hub)
2. Open Terminal (CMD+Space -> "Terminal")
3. Type these commands to navigate to your MicroBitFlasher directory, and make the script executable
```bash
cd /directory/with/MicroBitFlasher.sh
chmod +x MicroBitFlasher.sh # only required if your file is not already executable
./MicroBitFlasher.sh
```
4. Move the .hex you want to send to the MicroBitFlasher directory
5. Edit each "microbit-Dice-V1.hex" strings in line 3 of MicroBitFlasher.sh with your .hex file name. Ex.:
   ```bash
   cp YourFileNameHere.hex /Volumes/MB01/;cp YourFileNameHere.hex /Volumes/MB02/;cp YourFileNameHere.hex /Volumes/MB03/
6. Run the script
```bash
./MicroBitFlasher.sh
```

