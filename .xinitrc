pgrep redshift &> /dev/null || redshift -l &> /dev/null &

pulseaudio -k
pulseaudio -D
exec i3
