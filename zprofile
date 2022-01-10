export PATH=/opt/homebrew/bin:$PATH
# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

##
# Your previous /Users/cbeams/.zprofile file was backed up as /Users/cbeams/.zprofile.macports-saved_2022-01-10_at_12:35:37
##

# MacPorts Installer addition on 2022-01-10_at_12:35:37: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

