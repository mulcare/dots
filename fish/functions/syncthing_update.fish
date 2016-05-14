function syncthing_update
     launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.syncthing.plist;
     echo "syncthing unloaded";
     launchctl load ~/Library/LaunchAgents/homebrew.mxcl.syncthing.plist;
     echo "syncthing loaded";
end
