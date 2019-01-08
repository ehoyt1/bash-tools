#
# Mount CIFS share, then transfer files 
#
# Mount CIFS
mount -t cifs -o username=bulma,domain=DBZ //my.cool.server/fileshare /mnt

# Transfer files from local machine to CIFS (bandwith limit for throttling)
rsync -aiv --stats --progress --bwlimit=10000 filename.tar.gz /mnt/folder

