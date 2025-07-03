function j
    set dir (fd . --type d --max-depth 4 | zf --height 40 --preview 'eza --icons -lh ')
    if test -z "$dir"
        return 1
    end

    cd $dir
end
