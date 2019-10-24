# MicroBitFlasher

Flash more than one BBC Micro:Bit at once

## OSX (Hardcoded. Only wWorking for 10 Micro:Bits)
1. Mount 1 to 10 BBC Micro:Bits via USB
2. Open Terminal (CMD+Space -> "Terminal")
3. Type these commands to navigate to your MicroBitFlasher directory, and make the script executable
```bash
cd /directory/with/MicroBitFlasher.sh
chmod +x MicroBitFlasher.sh
```
4. Move the .hex you want to send to the MicroBitFlasher directory
5. Edit each "artbit-V2.3.hex" strings in MicroBitFlasher.sh with your .hex file name. Ex.:
```bash
cp YourFileNameHere.hex /Volumes/MB01/
cp YourFileNameHere.hex /Volumes/MB02/
cp YourFileNameHere.hex /Volumes/MB03/
```
6. Run the script
```bash
./MicroBitFlasher.sh
```

