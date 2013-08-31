LAFF
====
Linear Algebra: Foundations to Frontier

1. Follow the setup instructions for [Windows](#windows-setup), [Mac](#mac-setup), or [Linux](#linux-setup)
2. Run the command **`laffvm`** on the command line interface (CLI), i.e. terminal/git bash.
3. Once you are done, go back to the CLI and press  
`control` + `c` twice, and then `control` + `d`

If you are curious about the environment go to the [Additional Info](#additional-info) section to learn more.

##Windows Setup

1. Download and install [VirtualBox](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-Win.exe), [Vagrant](http://files.vagrantup.com/packages/7ec0ee1d00a916f80b109a298bab08e391945243/Vagrant_1.2.7.msi), and [Git](https://msysgit.googlecode.com/files/Git-1.8.3-preview20130601.exe).  
*Install Git with the defaul settings*

2. Press `Windows key`, search for *git bash*, and open it up.

3. Run the following commands (use the `Insert` key to paste):  
**`git clone https://github.com/rosatamsen/laff.git ~/laff`  
`cd ~/laff && chmod +x config/win.sh`  
`config/win.sh && source ~/.profile`**

##Mac Setup

1. Download and install [VirtualBox](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-OSX.dmg), [Vagrant](http://files.vagrantup.com/packages/7ec0ee1d00a916f80b109a298bab08e391945243/Vagrant-1.2.7.dmg), and [Git](https://git-osx-installer.googlecode.com/files/git-1.8.3.2-intel-universal-snow-leopard.dmg).

2. Search for *terminal* using Spotlight and open it up.

3. Run the following commands:  
**`git clone https://github.com/rosatamsen/laff.git ~/laff`  
`cd ~/laff && chmod +x config/mac.sh`  
`config/mac.sh && source ~/.profile`**

##Linux Setup

1. Download VirtualBox [32-bit](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-Linux_x86.run) or [64-bit](http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-Linux_amd64.run), and [Vagrant](http://downloads.vagrantup.com/tags/v1.2.7).  
You might need to know the following in order too choose the right files to download.
>**Instruction Set Architectures (ISA)**  
x86 or i686 stands for 32-bit architecture  
amd64 or x86_64 stands for 64-bit architecture  
**Software Packages file formats**  
.deb format is used in Debian based distributions such as Ubuntu.  
.rpm format is used in distributions such as Fedora, Mandriva, and OpenSUSE.

2. Open up a terminal and go to the directory where you placed the dowloaded files.


3. Install Vagrant by running only the command that correspons to the file you downloaded:  
**`sudo sh VirtualBox-4.2.16-86992-Linux_x86.run`**  
**`sudo sh VirtualBox-4.2.16-86992-Linux_amd64.run`**  

4. Install Vagrant by running only the command that correspons to the file you downloaded:  
**`sudo dpkg -i vagrant_1.2.7_`[ISA]`.deb`  
`sudo rpm -i vagrant_1.2.7_`[ISA]`.rpm`**  
Where **[ISA]** is either **i686** or **x86_64** .

5. Install [Git](http://git-scm.com/download/linux). You might need to `sudo` those commands.

6. Run the following commands:  
**`git clone https://github.com/rosatamsen/laff.git ~/laff`  
`cd ~/laff && chmod +x config/linux.sh`  
`config/linux.sh && source ~/.profile`**

##Additional Info
The `laffvm` command automatically boots up the virtual machine, logs you into it, runs IPython notebook, and shuts down the virtual machine once you are done. You can also run those commands manually from the laff directory:

**`vagrant up`** Boots up our preconfigured virtual machine.

**`vagrant ssh`** Logs you into the virtual machine.

**`ipython_notebook`** Runs IPython notebook (runs automatically after SSH).

**`vagrant halt -f`** - Shutdowns the virtual machine.

The IPython notebooks runs on the virtual machine as  a local server on port 8888, while your machine is listening also on port 8888.
So when you pen up your browser and go to [http://127.0.0.1:8888](http://127.0.0.1:8888), you will se the IPython notebook dashboard. You might want to bookmark it.

