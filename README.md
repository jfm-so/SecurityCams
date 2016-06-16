# SecurityCams
A few scripts to manage recording of security cameras 

### start.sh

- Records 15 min clips of camera to the hard coded directory
- Automate with crontab 
`*/15 * * * * sh /media/jmartin/Cams/start.sh`

### clean.sh

- Combines 15 minute clips from previous day into one clip
- Automate with crontab
`@daily sh /media/jmartin/Cams/clean.sh`

### stop.sh

- Emergency Stop for Recording
- `sh stop.sh`

### Dependencys

- ffmpeg
- avimerge

### ToDo

- [ ] Remove hardcoded paths

