USER=$1
DATASET=$2

cd ./data/ && kaggle datasets download -d $USER/$DATASET && echo 'Unzipping...' && unzip -q -o ./data/$DATASET.zip -d ./data/$DATASET && rm ./data/$DATASET.zip && echo '🚀 Done!'"

