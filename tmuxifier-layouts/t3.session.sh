# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/Dev/nodejs/gitlab.zayo.com/tranzact"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "t3"; then

  new_window "t3"
  run_cmd "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/tranzact3/service"
  run_cmd "nvim"

  split_v 20
  run_cmd "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/tranzact3/service"
  run_cmd "npm start"

  select_pane 1

  


  # Create a new window inline within session layout definition.
  #new_window "misc"

  # Load a defined window layout.
  #load_window "example"

  # Select the default active window on session creation.
  #select_window 1

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
