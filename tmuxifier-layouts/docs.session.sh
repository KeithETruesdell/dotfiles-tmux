# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/Documents"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "docs"; then

  # Create a new window inline within session layout definition.
  new_window "ENA"
  run_cmd "cd "~/Documents/ENA_Documentation/"
  run_cmd "nvim ."
 
  new_window "org"
  run_cmd "cd "~/Documents/org/"
  run_cmd "nvim ."

  new_window "daily"
  run_cmd "cd "~/Documents/daily_reports/"
  run_cmd "nvim tranzact.md"

  select_window 1
  
  

  # Load a defined window layout.
  #load_window "example"

  # Select the default active window on session creation.
  #select_window 1

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
