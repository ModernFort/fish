function gs --wraps='git switch' --wraps='git status' --description 'alias gs=git switch'
    git switch $argv
end
