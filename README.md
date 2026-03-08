# zip_all_folders_individual
A terminal script using 7zip to compress all subfolders within a folder into their own compressed archive. 

All scripts are without any kind of warranty, use entirely at your own risk!


## Dependancies
7zip  
sudo apt-get install p7zip-full p7zip-rar

## Install (Linux)
Either  
  Make the install script executable and run it in the cloned folder (install_zip_all_folders.sh).  
Or  
  place files into into /user/local/bin/ and change permissions as follows:  
  sudo chown root /user/local/bin/zip_all_folders.sh  
  sudo chmod 755 /user/local/bin/zip_all_folders.sh  
  sudo mv /user/local/bin/zip_all_folders.sh /user/local/bin/zip_all_folders  


## Description
This terminal script compresses each subfolder in the current folder into a seperate 7z archive.  The level of compression can be selected at runtime  
This tool is designed to be terminal only and extremely small with few dependencies.

END
