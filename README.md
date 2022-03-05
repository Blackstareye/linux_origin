# Project Origin on Linux 

  <h3 align="center">Project Origin on Linux</h3>

  <p align="center">
      Instruction for running Origin on Linux.
    <br />
    <a href="https://github.com/Blackstareye/linux_origin/issues">Report Bug</a>
    ·
    <a href="https://github.com/Blackstareye/linux_origin/issues">Request Feature</a>
  </p>
</p>
<hr>

Before you start, take a step back and ask yourself, 

"is this game also on steam ?" 

If so, use **steam proton** for your games. Most Games will work out of the box ! :) 

Take also a look on [Proton DB](https://www.protondb.com) and search your game for getting more information.


## Little Story Time - My Journey on this project

### Info 
If you want to skip the bla bla go straight to [Getting a USB Stick](#getting-a-usb-stick) or [The Steps for running Origin on Linux](#the-steps-for-running-origin-on-linux) 



### Story

I tried several ways to get a nice little linux usb stick, but in the end it was not possible, but here are some quick "mile stones" on this journey:

* Puppy OS - no Lutris

* Manjaro on USB - to Slow on a USB Drive

* Slax - no nvidia driver (have to compile it lol)

* LiveCDs :
  * Ubuntu : hard to customize 
    * Cubic - Dependencies of NVidia, Lutris and OBS are a mess on   live cd isos
    * LiveCDs with Casper: could not install OBS, Lutris and the system takes very long with nvidia drivers 

So if you can avoid nvidia so far ... it's quite easy getting a running usb stick with linux.

But with Nvidia Driver it's not that easy.

I recommend using a little partition space on your windows machine (gparted, shrink that partition) and put a linux on it.
Then dual boot into this linux.

For that approach I recommend **PopOs**, **Ubuntu** or **Manjaro**


## Getting a USB Stick 

Recommended Distros:
* PopOs: https://pop.system76.com
* Ubuntu: https://ubuntu.com/download
* Manjaro: https://manjaro.org/download/

if you are unsure what to choose, use popOs :) 

## Flashing USB Stick

### Windows

Download the Software [Etcher](https://www.balena.io/etcher/) and use it. It's pretty straight forward.


For more advanced user I recommend [Rufus](https://rufus.ie/de/) or [Universal-USB-Installer](https://universal-usb-installer.en.lo4d.com/windows).


### Linux 

> sudo dd if=/your/iso of=/your/usb status=progress
##  Getting Nvidia Driver 

### on Ubuntu
1. (Connect to the Internet)
2. [Nvidia](https://phoenixnap.com/kb/install-nvidia-drivers-ubuntu) Driver
   1. Call Software and Update Center
   2. Go to Additional Drivers
   3. Instrall NVidia Drivers (proprietary, tested)
   4. Click on Apply Changes

###  on PopOs

1. Download the version that has the nvidia drivers 

###  on Manjaro(Version 21)

>sudo mhwd -a pci nonfree 0300

## The Steps for running Origin on Linux

1. install wine 
   1. > sudo apt install wine
2. install origin relevant drivers
   1. Using [Origin Guide for Lutris](https://github.com/lutris/docs/blob/master/Origin.md)
      
       Ubuntu: 
       ```bash
       sudo apt install libgnutls30:i386 libldap-dev libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386
       ```
      
3. install lutris
   
    Ubuntu
    ```bash
      sudo add-apt-repository ppa:lutris-team/lutris
    
      sudo apt update

      sudo apt install lutris
    ```
4. open lutris, search for origin on "lutris" tab and "community" (right tab)
5. install it on a **ext4 partition** (or your linux partition you installed your linux)

6. After Origin is installed, start it. It will fail the update, don't worry!  
Stop it and start it again and it will work :) 
7. login as usual.
8. Download a game of your choice (e.g Sims 4 ( working! :) )
10. Have fun! :D 

## Scripts (not tested yet)

1. Run whole installation for Ubuntu based Distros
   1. >sudo bash ./run.sh
2. Run additional OBS installation for Ubuntu based Distros
   1. >sudo bash ./install_OBS.sh
   
## Additional Gaming OS that can be mentioned

* Garuda (Arch Based)
* Drauger (Ubuntu Based)

## Additional Ressources 

1. https://www.reddit.com/r/linux_gaming/comments/lve07i/how_to_install_play_ea_origin_games_on_linux/


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

Images are licensed under the License [Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

<!-- CONTACT -->
## Contact

Blackeye - [@BlackeyeM](https://twitter.com/BlackeyeM) - private_blackeye+linux_origin@posteo.de

Project Link: [https://github.com/Blackstareye/linux_origin](https://github.com/Blackstareye/linux_origin)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* Talks, raw testing, helpful tips and Opinions: [Columbarius](https://github.com/columbarius)
* [Readme Template](https://github.com/othneildrew/Best-README-Template)

## Support 

If you like my work and want to support me and my work, then this is the way:

* [kofi](https://ko-fi.com/black_eye)
* [patreon](https://www.patreon.com/black_eye_s?fan_landing=true)
* [tipee](https://www.tipeeestream.com/blackeye/donation)

Many Thanks ♥