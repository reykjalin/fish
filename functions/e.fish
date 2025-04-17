function e --wraps='hx (fd --type f | zf)' --description 'alias e hx (fd --type f | zf)'
    if count $argv >/dev/null
        $EDITOR $argv
    else
        $EDITOR (fd --type f | zf)
    end
end
