# !bin/bash

for FEATURE_NUMBER in {21..25}
do
    git checkout -b feature/$FEATURE_NUMBER
    touch $FEATURE_NUMBER.txt
    git add .
    git commit -m "feat: commitado $FEATURE_NUMBER"
    git push -u origin feature/$FEATURE_NUMBER
done

