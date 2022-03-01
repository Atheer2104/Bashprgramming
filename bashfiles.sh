#!/bin/bash

if [ -e $1 ]; then
    echo "File $1 already exists!"
else
    # >> create the file if it doesn't exists
    echo "#!/bin/bash" >> $1
    chmod u+x $1
fi
