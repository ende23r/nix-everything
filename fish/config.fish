if status is-interactive
    # Commands to run in interactive sessions can go here
    if set -q ZELLIJ
    else
        zellij
    end
end

function fconf
    hx ~/.config/fish/config.fish
end
