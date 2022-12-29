# FPGA-Door-lock

## Equipment
      FPGA (ALTERA – Cyclone IV Series, XILINX – Spartan 6 Series) Device
 
 
## Topic 
      Implementation of a door lock using three modes: normal, setting, and locking
      
## Contributors
      김민종
      장덕진
      
## Development period
      23/Nov/2022 ~ 26/Dec/2022
  
## Modules
      piezo
      key-pad
      8-array 7segment
      LED(LED1, LED2, LED3, LED8)
      FULL LED
      
## Desciption
      The password can be set and entered in four digits, and can be entered through the *button.

      Generally, it starts in normal mode and contrasts with the password set.
      If the password is wrong, LED1, LED2, and LED3 are output in order.

      This means the number of incorrect passwords. However,
      if you enter the correct answer,
      it will be initialized. And LED 8 lights up.

      However, if the password is wrong three times (i.e., if LED 3 is on), 
      You'll be in lock mode for about 10 seconds At this time, 
      all inputs are ignored for 10 seconds and it becomes impossible to switch modes.
      (Color of the full LED for each mode)
      > Normal: Green
      > Setting:  Red
      > Lock:    Blue

      If you want to change the existing password,
      switch to setting mode through the # button, 
      enter the 4 digits of the number you want to change,
      and return to normal mode with #.
      
      
## Schematic
![sc](https://user-images.githubusercontent.com/111568619/209888359-74bcd03b-3a38-4087-8ead-3baf146e273c.png)

      
