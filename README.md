LAFF
====

Linear Algebra: Foundations to Frontier


##Mac Setup

1. Download and install [VirtualBox](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-OSX.dmg), [Vagrant](http://files.vagrantup.com/packages/7ec0ee1d00a916f80b109a298bab08e391945243/Vagrant-1.2.7.dmg), and [Git](https://git-osx-installer.googlecode.com/files/git-1.8.3.2-intel-universal-snow-leopard.dmg).

2. Search for "terminal" using Spotlight and open it up.

3. Run the following commands:  
**`git clone https://github.com/rosatamsen/laff.git ~/laff`  
`cd ~/laff`  
`bash unix_config.sh`**

##Linux Setup

1. Download VirtualBox [32-bit](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-Linux_x86.run) or [64-bit](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-Linux_amd64.run), and [Vagrant](http://downloads.vagrantup.com/tags/v1.2.7).  
>**Instruction Set Architectures (ISA)**  
x86 or i686 stands for 32-bit architecture  
amd64 or x86_64 stands for 64-bit architecture  
**Software Packages file formats**  
.deb format is used in Debian based distributions such as Ubuntu.  
.rpm format is used in distributions such as Fedora, Mandriva, and OpenSUSE.

2. Open up a terminal and go to the directory where you placed the dowloaded files.

3. Install VirtualBox by running the following commands:  
**`chmod +x VirtualBox-4.2.16-86992-Linux_`[ISA]`.run`  
`sudo sh VirtualBox-4.2.16-86992-Linux_`[ISA]`.run`**  
Where **[ISA]** is either **x86** or **amd64** depending on which file you downloaded.

4. Install Vagrant by running only one of the following commands:  
**`sudo dpkg -i vagrant_1.2.7_`[ISA]`.deb`  
`sudo rpm -i vagrant_1.2.7_`[ISA]`.rpm`**  
Where **[ISA]** is either **i686** or **x86_64** depending on which file you downloaded.

5. Install [Git](http://git-scm.com/download/linux) .

6. Run the following commands:  
**`git clone https://github.com/rosatamsen/laff.git ~/laff`  
`cd ~/laff`    
`bash unix_config.sh`**

##Usage

1. Open up a terminal.
2. Run the command **`laffvm`**
3. Once you are done, go back to the terminal and press  
`control + c` twice, and then `control + d`
