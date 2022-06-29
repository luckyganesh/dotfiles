function kubectl-mine --description "This is funny to do get the kubectl output" 

  kubectl $argv | sed "s/kubectl/kubectl-mine/g" | sed "s/ Running / Lucky   /g"
end

