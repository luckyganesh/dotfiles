function today
    set -l basepath ~/.notes/genie
    set -l filepath $basepath/(date +%Y)/(date +%B)/(date +%d).txt
    mkdir -p (dirname $filepath)
    vim $filepath
end
