# cleandocker
Cleans automatically your intermediate compiled and dangling docker images on OS X

```
cp cleandocker.sh /usr/local/bin/.
sudo cp com.github.paolodenti.cleandocker.plist /Library/LaunchDaemons/.
sudo launchctl load -w /Library/LaunchDaemons/com.github.paolodenti.cleandocker.plist
```