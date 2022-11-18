wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt update && \
sudo apt install -y dotnet-sdk-6.0
sudo apt update && \
sudo apt install -y aspnetcore-runtime-6.0
sudo apt install -y dotnet-runtime-6.0
dotnet tool install -g dotnet-script
