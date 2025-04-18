# Git.
abbr --add ga git add
abbr --add gap git add --patch
abbr --add gd git diff
abbr --add gp git push
abbr --add gpf git push --force
abbr --add gpl git pull
abbr --add gplr git pull --rebase
abbr --add gs git status

# Zig build.
abbr --add zb zig build
abbr --add zbf zig build -Doptimize=ReleaseFast
abbr --add zbfl zig build -Doptimize=ReleaseFast --prefix ~/.local
abbr --add zbs zig build -Doptimize=ReleaseSafe
abbr --add zbsl zig build -Doptimize=ReleaseSafe --prefix ~/.local

if type --query eza
    abbr --add ls eza --icons
    abbr --add ll eza --icons -lh
    abbr --add la eza --icons -lha
end
