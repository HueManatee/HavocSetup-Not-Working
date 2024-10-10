# HavocSetup
Shell Scripts for easy setup of Havoc


After setting up Havoc in ...WIP



Step 1:

Download all files.

Step 2:

Use chmod to make each file executable by root. (ex: sudo chmod 700 HavocClientBoot.sh HavocSetup1.sh HavocSetup2.sh HavocSetup3.sh HavocBoot.sh)

Put all the files in the directory you want the Havoc folder to be installed into.

Step 3: 

Run HavocSetup1.sh as root in the directory you want Havoc to be installed. Type y when prompted. 

This is going to take a bit.

bash HavocSetup1.sh

Step 4:

Once you see the Havoc logo and a bunch of INFO and DBUG notifications, open a new terminal, make the Havoc folder the current directory and run HavocSetup2.sh as root.

This will also take a bit.

cd <path to Havoc folder>

bash ../HavocSetup2.sh

Step 5:

Once you see a Connect screen, restart your computer.

Step 6:

Navigate to the Havoc folder and run HavocSetup3.sh as root.

bash ../HavocSetup3.sh

ifconfig will be run and will show your network devices. Follow the instructions and note down the IPv4 address for eth0.

Then, when the nano window appears, substitute your IP Address for the 0.0.0.0 in the "Host = " part of the file. Then save the file.

Step 7: 

Move the remaining two files (HavocBoot.sh and HavocClientBoot.sh) into the Havoc directory for future use. (either drag and drop or use mv)

Step 8 (and how to run Havoc now):

Make the Havoc folder the current directory.

As root, run HavocBoot.sh to start the server.

bash HavocBoot.sh

In another terminal, as root, in the Havoc directory, run HavocClientBoot.sh to start the client.

bash HavocClientBoot.sh

These are the default settings:

Name: Neo (or anything really)

Host: IP Address from before

Port: 40056

User: neo

Password: password1234
