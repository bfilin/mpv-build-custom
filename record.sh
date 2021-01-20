# monitor vs mic:  
#  start recording
#   then open pavucontrol and go to record tab
#    select/switch between mic and internal desktop audio monitor.



DATE=`date +%Y-%m-%d-%H-%M-%S`
# ffmpeg -video_size 1920x1080 -framerate 25 -f x11grab -i :0.0 -f alsa -ac 2 -i default  output-$DATE.mkv
ffmpeg -video_size 1920x1050 -framerate 25 -f x11grab -i :0.0+0,30 -f alsa -ac 2 -i default output-$DATE.mkv

