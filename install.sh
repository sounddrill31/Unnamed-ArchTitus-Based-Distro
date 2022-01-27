echo "This is going to connect to internet, and use a lot of data, so avoid if you don't have unlimited network"
pacman -Sy git                                                    #installs git
git clone https://github.com/ChrisTitusTech/ArchTitus             #download repository
cd ArchTitus                                                      #opens downloaded folder
./archtitus.sh                                                    #runs installation script
./apps.sh                                                         #script to install more apps
./plymouthinstall.sh                                              #script to install, and setup plymouth
./plymouthsetup.sh			                          
sudo pacman -S feh                                       #install feh for bottom                                                                  
curl -sk https://imgur.com/a/cU42IC5 | feh --bg-scale    #script to set desktop background
																  
