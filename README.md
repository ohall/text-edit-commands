# text-edit-commands
shortcuts to open text editors from command line

[Install instructions](http://blog.flowstate.io/post/osx_global_shell/)

```
cd /usr/local/bin
git clone git@github.com:ohall/text-edit-commands.git
mv text-edit-commands/tm.sh .
mv text-edit-commands/subl.sh .
mv text-edit-commands/ws.sh .
rm -rf text-edit-commands/
chmod +x /usr/local/bin/tm.sh
ln -s /usr/local/bin/tm.sh /usr/local/bin/tm
chmod +x /usr/local/bin/subl.sh
ln -s /usr/local/bin/subl.sh /usr/local/bin/subl
chmod +x /usr/local/bin/ws.sh
ln -s /usr/local/bin/ws.sh /usr/local/bin/ws
```
