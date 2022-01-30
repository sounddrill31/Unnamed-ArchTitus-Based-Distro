echo "This is going to connect to internet, and use a lot of data, so avoid if you don't have unlimited network"
pacman -Sy --yes git                                                   #installs git
git clone https://github.com/ChrisTitusTech/ArchTitus             #download repository
cd ArchTitus                                                      #opens downloaded folder
./archtitus.sh                                                    #runs installation script
sudo bash apps.sh --yes                                                         #script to install more apps
#./plymouthinstall.sh                                              #script to install, and setup plymouth
#./plymouthsetup.sh			                          
#sudo pacman -S feh                                       #install feh for bottom                                                                  
#curl -sk https://i.imgur.com/mejVhEb.png | feh --bg-scale    #script to set desktop background
																  
