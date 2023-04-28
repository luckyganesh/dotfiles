function b64d --description "Base64 decode and copy"
  echo $argv[1] | base64 -d
  echo $argv[1] | base64 -d | pbcopy
end

function b64dp --description "Base64 decode from clipboard and copy"
  pbpaste | base64 -d 
  pbpaste | base64 -d | pbcopy
end
