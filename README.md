# HavocSetup
Shell Scripts for easy setup of Havoc

Currently only install for Kali is being worked on.

Upon testing, files need to be worked on further. If you want to try and edit them they are available here.



Here are the instructions:



Step 1:

Download all files.

Step 2:

Use chmod to make each file executable by root:

sudo su -

sudo chmod 700 HavocClientBoot.sh HavocSetup1.sh HavocSetup2.sh HavocSetup3.sh HavocBoot.sh

Put all the files in the directory you want the Havoc folder to be installed into. Maybe the Desktop for ease of use?

Step 3: 

Run HavocSetup1.sh as root in the directory you want Havoc to be installed.

bash HavocSetup1.sh

This is going to take a bit. It will hang on "[*] building teamserver" for a while, just stick with it.

Step 4:

Once you see the Havoc logo and a bunch of INFO and DBUG notifications, open a new terminal, make the Havoc folder the current directory and run HavocSetup2.sh as root.

sudo su -

cd <path to Havoc folder>

bash ../HavocSetup2.sh

This will also take a bit.

Step 5:

Once you see a Connect screen, restart your computer.

Step 6:

Navigate to the Havoc folder and run HavocSetup3.sh as root.

sudo su -

bash ../HavocSetup3.sh

ifconfig will be run and will show your network devices. Write down the IPv4 address for eth0/wlan0.

In the nano window, substitute your IP Address for the 0.0.0.0 in the "Host = " part of the file. 

Save the file with Ctrl+x, press y to save the changes, press Enter to write to the file.

Step 8 (and how to run Havoc now):

Make the Havoc folder the current directory.

As root, run HavocBoot.sh to start the server.

sudo su -

bash HavocBoot.sh

Another terminal will pop-up as root in the Havoc directory. In it, run HavocClientBoot.sh to start the client.

bash HavocClientBoot.sh

These are the default settings:

Name: Neo (or anything really)

Host: IP Address from before

Port: 40056

User: neo

Password: password1234
