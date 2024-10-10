# HavocSetup
Shell Scripts for easy setup of Havoc


After setting up Havoc in ...WIP



Step 1:

Download all files.

Step 2:

Use chmod to make each file executable by root. (ex: sudo chmod 700 HavocClientBoot.sh HavocSetup1.sh HavocSetup2.sh HavocSetup3.sh HavocBoot.sh)

Put HavocSetup1.sh, HavocSetup2.sh and HavocSetup3.sh in the directory you want the Havoc folder to be installed into.

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

WIP/TBD
