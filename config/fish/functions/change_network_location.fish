function change_network_location 
  set NETWORK_NAME (networksetup -getcurrentlocation)
  set NETWORK e4r
  if [ "$NETWORK_NAME" = "e4r" ];
    set NETWORK Automatic
  end
  networksetup -switchtolocation $NETWORK
end
