find FOLDER/Vtuber-recorder/savevideo/  -maxdepth 4    -name "*.*"  -size 0 -type f  -exec ls -l  {} \;
find FOLDER/Vtuber-recorder/savevideo/ -maxdepth 4  -name "*.*" -size 0 -type f -delete ;
find FOLDER/Vtuber-recorder/savevideo/ -maxdepth 4    -name "*.ts.log"   -type f -size -35k  -exec ls -l  {} \;
find FOLDER/Vtuber-recorder/savevideo/ -maxdepth 4    -name "*.ts.log"   -type f -size -35k  -delete  ;
