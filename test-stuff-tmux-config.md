
BLANK
# set-option -g status-style "#[fg=#586e75,bg=#073642]"  
# set-option -g status-style "#[fg=#586000,bg=#073fff]"  
# set-option -g status-style "#[fg=#000000,bg=#ffffff]"  


### DEFAULT Window ###  
# NOTE: This is the default for LEFT and RIGHT when there isn't something to display, like the session, date, time, etc.  
# setw # set-option -g window-status-format '#[fg=#002b36,bg=#002b36]#I  #{b:pane_current_path} #[fg=#002b36,bg=#002b36,nobold,nounderscore,noitalics]'  
set-option -g window-status-style "#[bg=#000000,fg=#41FF01] #[bg=#41FF01,fg=#000000]#I #W #[bg=#000000,fg=#41FF01]"  


### ACTIVITY ###  
## Activity/Alarm Window setting (white, blink, italic)  
# set-option -g window-status-activity-style "#[bg=white,fg=black,blink,italics]"  


LEFT 
# set-option -g status-left-length 75  
# set-option -g status-left '#{tmux-cpu-info}[#S]'  
# set-option -g status-left '#[bg=blue,fg=white,bold] [#S] '  # First iteration #  
# set-option -g status-left "#[bg=#000000,fg=#002eff]#[bg=#002eff,fg=#d3d7cf,bold] [#S] #[bg=#000000,fg=#002eff]"


MESSAGE 
### Message Style ###  
# set-option -g message-style "bg=#eee8d5,fg=#073642"  
# set-option -g message-command-style "#[bg=#fff000,fg=#073642]"  



ACTIVE / CURRENT 
# set-option -g window-status-current-style "bg=red,fg=white,bold"  # First iteration #  
# set-option -g window-status-current-format '#[bg=#eee8d5,fg=#002b36]#[bg=#eee8d5,fg=#b58900] #I #[fg=#eee8d5,bg=#b58900] #{b:pane_current_path} #[fg=#b58900,bg=#002b36,nobold]'  
# set-option -g window-status-current-format "#[bg=#fe0100,fg=#41FF01,bold]#[fg=#ffffff,bg=#fe0100,bold]#I#[fg=#ffffff,bg=#fe0100,bold] #{b:pane_current_path} #[fg=#fe0100,bg=#41FF01,bold]"  


LAST  
set-option -g window-status-last-format "#[bg=#ffffff,fg=#dd3300]#[bg=#dd3300,fg=#ffffff]#I #W #[bg=#ffffff,fg=#dd3300]"  



RIGHT
# set -g status-right "#[fg=#586e75,bg=#002b36,nobold,nounderscore,noitalics]#[fg=#93a1a1,bg=#586e75]#[fg=#657b83,bg=#586e75,nobold,nounderscore,noitalics]#[fg=#93a1a1,bg=#657b83]#[fg=#93a1a1,bg=#657b83,nobold,nounderscore,noitalics]#[fg=#15161E,bg=#93a1a1,bold] #h "
set -g status-right "#[fg=#586e75,bg=#000000,nobold,nounderscore,noitalics]#[fg=#93a1a1,bg=#586e75]#[fg=#657b83,bg=#586e75,nobold,nounderscore,noitalics]#[fg=#93a1a1,bg=#657b83]#[fg=#93a1a1,bg=#657b83,nobold,nounderscore,noitalics]#[fg=#15161E,bg=#93a1a1,bold] #h "




Characters

######
######

# 
# ⟨
#〈
# 
# 
# 


######
# set-option word-separators "-_@'."   # copy mode window conception of what characters are word separators
######


## NOTE: Would like to get a pill or bubble like thing for each window...trying to use the below...
# 😀
# 【
# 【
#  】
#  ⁌
# ⁍
# ●
# ◗
# ◖
# ◗