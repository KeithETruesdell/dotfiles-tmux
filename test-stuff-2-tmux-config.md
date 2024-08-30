### BLANK SPACE / DEFAULT ###  
### NOTE: this is when nothing to display  
set-option -ag status-style "#[bg=#ffffff,fg=#000000]"  


### DEFAULT Window ###  
# NOTE: This is the default for LEFT and RIGHT when there isn't something to display, like the session, date, time, etc.  
set-option -g window-status-style "#[bg=#000000,fg=#41FF01] #[bg=#41FF01,fg=#000000]#I #W #[bg=#000000,fg=#41FF01]"  


### ACTIVITY ###  
### Activity/Alarm Window setting (white, blink, italic)  
# set-option -g window-status-activity-style "#[bg=white,fg=black,blink,italics]"  



### PREVIOUS / LAST ###  
set-option -g window-status-last-format "#[bg=#ffffff,fg=#dd3300]#[bg=#dd3300,fg=#ffffff]#I #W #[bg=#ffffff,fg=#dd3300]"  


### RIGHT ###  
# NOTE: set this otherwise the status-left pushes things off the side (do not need more than 80 with all the status that is currently there)  
set-option -g status-right-length 80  # original 140 - testing 120, 100, 80, 60 - 80 seems to be the minimum  
set -g status-right "#[fg=#586e75,bg=#000000,nobold,nounderscore,noitalics]#[fg=#93a1a1,bg=#586e75]#[fg=#657b83,bg=#586e75,nobold,nounderscore,noitalics]#[fg=#93a1a1,bg=#657b83]#[fg=#93a1a1,bg=#657b83,nobold,nounderscore,noitalics]#[fg=#15161E,bg=#93a1a1,bold] #h "




### BLANK / DEFAULT SPACE ###
# set-option -g status-style "#[fg=#000000,bg=#ffffff]"  

### DEFAULT Window ###
set-option -g window-status-style "#[bg=#000000,fg=green]#[bg=#41FF01,fg=#000000]#I #W #[bg=#000000,fg=green]"  

# set-option -g pane
# set-option -g pane-border-style "#[fg=#ada000,bold]"  
set-option -g pane-border-style "#[bg=#dd2211,fg=#ada000,bold]"  
set-option -g pane-active-border-style "#[bg=#ffd700,fg=#aae4a4,bold]"  