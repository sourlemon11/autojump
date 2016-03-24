# change pwd hook
function __aj_add --on-variable PWD
    status --is-command-substitution; and return
    autojump --add $PWD >/dev/null ^ $AUTOJUMP_ERROR_PATH &
end
