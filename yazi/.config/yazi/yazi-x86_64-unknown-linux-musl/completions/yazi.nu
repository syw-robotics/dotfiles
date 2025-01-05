module completions {

  export extern yazi [
    ...entries: path          # Set the current working entry
    --cwd-file: path          # Write the cwd on exit to this file
    --chooser-file: path      # Write the selected files to this file on open fired
    --clear-cache             # Clear the cache directory
    --client-id: string       # Use the specified client ID, must be a globally unique number
    --local-events: string    # Report the specified local events to stdout
    --remote-events: string   # Report the specified remote events to stdout
    --debug                   # Print debug information
    --version(-V)             # Print version
    --help(-h)                # Print help
  ]

}

export use completions *
