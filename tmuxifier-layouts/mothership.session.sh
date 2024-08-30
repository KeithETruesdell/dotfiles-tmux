# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/Dev/Go/src/"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "mothership"; then

  new_window "mothership"
  run_cmd "cd ~/Dev/Go/src/bitbucket.ena.net/air/mothership"
  # run_cmd ""

  new_window "deepfake"
  run_cmd "cd ~/Dev/Go/src/bitbucket.ena.net/bs/deepfake"
  # run_cmd "deepfake"

  new_window "bigdog"
  run_cmd "cd ~/Dev/Go/src/github.com/myENA/bigdog"
  # run_cmd ""

  new_window "mothership-generator"
  run_cmd "cd ~/Dev/php/mothership-generator"

  select_window 1

  

  # Create a new window inline within session layout definition.
  #new_window "misc"

  # Load a defined window layout.
  #load_window "example"

  # Select the default active window on session creation.
  #select_window 1

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
