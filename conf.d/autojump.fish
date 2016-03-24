set -x AUTOJUMP_SOURCED 1

# Set ostype, if not set
if not set -q OSTYPE
  set -gx OSTYPE (echo $OSTYPE)
end

# set error file location
if test (uname) = "Darwin"
  set -x AUTOJUMP_ERROR_PATH ~/Library/autojump/errors.log
else if test -d "$XDG_DATA_HOME"
  set -x AUTOJUMP_ERROR_PATH $XDG_DATA_HOME/autojump/errors.log
else
  set -x AUTOJUMP_ERROR_PATH ~/.local/share/autojump/errors.log
end

if test ! -d (dirname $AUTOJUMP_ERROR_PATH)
  mkdir -p (dirname $AUTOJUMP_ERROR_PATH)
end
