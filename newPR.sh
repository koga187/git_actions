# !bin/bash

for FEATURE_NUMBER in {2..10}
do
    git checkout -b feature/$FEATURE_NUMBER
    touch $FEATURE_NUMBER.txt
    git add .
    git commit -m "feat: PR $FEATURE_NUMBER DONE fixes #$FEATURE_NUMBER"
    git push -u origin feature/$FEATURE_NUMBER
done

