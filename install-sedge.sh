sedge_file_name=sedge-v1.3.2-linux-amd64
echo "Downloading from Github Releases file $sedge_file_name"
wget https://github.com/NethermindEth/sedge/releases/download/v1.3.2/$sedge_file_name

echo "Making the file executable"
chmod +x $sedge_file_name

echo "rename to sedge"
mv $sedge_file_name sedge

binary_location="/usr/local/bin/"
echo "Moving executable to $binary_location"
mv sedge $binary_location

echo "Hurray the file is available to be ran as executable :tada:"
