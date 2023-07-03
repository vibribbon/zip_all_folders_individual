# zip_all_folders_individual
A terminal script using 7zip to compress all subfolders within a folder into their own compressed archive. 

All scripts are without any kind of warranty, use entirely at your own risk!

On linux place into /user/local/bin/ and change permissions as follows: 
sudo chown root /user/local/bin/zip_all_folders_individual.sh 
sudo chmod 755 /user/local/bin/zip_all_folders_individual.sh
sudo mv /user/local/bin/zip_all_folders_individual.sh /user/local/bin/zip_all_folders_individual

Dependancies: 7zip
sudo apt-get install -y p7zip-full p7zip-rar

This terminal script compresses each subfolder in the current folder into a seperate 7z archive.  The level of compression can be selected at runtime  

END
