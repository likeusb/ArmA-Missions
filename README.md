# ArmA-Missions

Created to have a public repo of all the ArmA missions that will be played in my ArmA group. Doubles as a handy backup of all of them, too!

# How to play them

# Step 1: Modpacks
Each mission comes with a modpack if the mission is actually complete. Download it. It is the "Arma 3 Preset (Something).html" file located in the mission folder.

# Step 2: Installation
This differs from one set to another. In the case of regular missions, where the folder ends in a .(Mapname), simply download the whole folder and put it into your "Documents\Arma 3\missions" folder. The steps for the download are listed in step 3
For the campaigns, it goes a little differently. Locate the rood directory of your Arma installaion, to do this go to Steam, right click Arma 3, then go to Manage, and under there browse local files. In the folder that appears, create a folder called "Campaigns" and in it, put my Malden Independance Campaign folder. 
After that, enable file patching in the Arma 3 launcher by going to the Parameters section, then All parameters, and then searching for "File patching". Turn it on and launch Arma. You should see the campaign under the Campaigns section.

# Step 3: Downloading the files
To download the files, click on the mission folder you want to download. Once there, go to this website: https://download-directory.github.io/ and input the URL of the folder you want to download. To do this, just go back to the GitHub tab with the selected folder and copy the url at the top.
And there you go! 

Keep in mind to actually use these files you will need to also create a folder with whatever name the .zip file is excluding the "likeusb ArmA-Missions main " part, so if you had
`likeusb ArmA-Missions main Malden Independance Campaign.zip`, you would want to turn it into just `Malden Independance Campaign` as the folder name.

And from there, just put the contents of the zip into said folder.

# KP Liberation
Liberation is a very special kind of gamemode and has external files. These are included in the same folder as that mission. For the installation, download that folder, take the zip file inside the folder, and extract it into a separate temporary folder. In said temp folder, replace the kp_liberation_config.sqf file with the one in the mission folder, and go into the presets\blufor folder. In there, paste in the custom.sqf and CUP_USA_Woodland.sqf, and in the presets\opfor folder, paste in the CUP_AFRF_ModernMSV.sqf. Lastly, in the root of the temp folder, put in the mission.sqf file.

Then, run the server like you would any other KP Liberation server, or, if you don't know how, then:
# Step 1: PBO Manager
Download the PBO manager tool. This will help you tremendously.

# Step 2: Turning files into .pbo and loading them
To do this, right click on your temp folder and click on show more options if you're on windows 11, and then click on PBO Manager, and save that folder as a .pbo. Make sure you name it kp_liberation.mehland.pbo, and then put that into your ArmA 3 root directory's MPMissions folder, just like how you would with the campaign.

(Or just download the .pbo file in the folder)

# Step 3: Hosting the server
To do this, simply go to ArmA 3, to the server browser, click on host server, go to the Mehland map, and then select the KP liberation preset. And there you go! You are now able to play the map

# CREDITS

Credit to the KP Liberation github repo people for providing excellent documentation and devkits and credit to Fatrefridgerator for creating an existing Mehland port that comes with a boat battlegroup feature! Download link: https://steamcommunity.com/sharedfiles/filedetails/?id=3320189045

