# !bin/bash

for FEATURE_NUMBER in {0..5}
do
    git checkout -b feature/$FEATURE_NUMBER
    rm $FEATURE_NUMBER.txt
    git add .
    git commit -m "feat: commitado $FEATURE_NUMBER tag 0.0.9"
    git push -u origin feature/$FEATURE_NUMBER
done

