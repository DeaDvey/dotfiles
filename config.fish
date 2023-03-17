if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $PATH /home/deadvey/
# -- START ACTIVESTATE INSTALLATION
set -xg PATH "/home/deadvey/.local/ActiveState/StateTool/release/bin:$PATH"
# -- STOP ACTIVESTATE INSTALLATION
# -- START ACTIVESTATE DEFAULT RUNTIME ENVIRONMENT
set -xg PATH "/home/deadvey/.cache/activestate/bin:$PATH"
# -- STOP ACTIVESTATE DEFAULT RUNTIME ENVIRONMENT