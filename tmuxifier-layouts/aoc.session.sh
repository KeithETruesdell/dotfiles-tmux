# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/Dev/Go/src/gitlab.com/ket/aoc"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "aoc"; then

  new_window "aoc"
  split_v 20
  select_pane 1


  # Load a defined window layout.
  #load_window "example"

  # Select the default active window on session creation.
  #select_window 1
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session