function awsp
    set options (aws configure list-profiles)
    set PROFILE (printf "%s\n" $options | fzf --prompt="Select a profile: ")
    echo "Setting AWS_PROFILE $PROFILE"
    export AWS_PROFILE=$PROFILE
end
