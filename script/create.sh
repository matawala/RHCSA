#!/bin/sh
filename="$1"
touch $filename
echo "#!/bin/sh" >>$filename
chmod +x $filename

