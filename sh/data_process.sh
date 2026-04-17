###################################
# User Configuration Section
###################################
# NUPLAN_DATA_PATH="REPLACE_WITH_NUPLAN_DATA_PATH" # nuplan training data path (e.g., "/data/nuplan-v1.1/trainval")
# NUPLAN_DATA_PATH="/mnt/nuplan_data" # nuplan training data path (e.g., "/data/nuplan-v1.1/trainval")
NUPLAN_DATA_PATH="/mnt/nuplan_data/train_db" # nuplan training data path (e.g., "/data/nuplan-v1.1/trainval")
# NUPLAN_MAP_PATH="REPLACE_WITH_NUPLAN_MAP_PATH" # nuplan map path (e.g., "/data/nuplan-v1.1/maps")
NUPLAN_MAP_PATH="/home/wangrongjing/nuplan/dataset/maps" # nuplan map path (e.g., "/data/nuplan-v1.1/maps")
# TRAIN_SET_PATH="REPLACE_WITH_TRAIN_SET_PATH" # preprocess training data
TRAIN_SET_PATH="/home/wangrongjing/nuplan/exp" # preprocess training data
###################################

python data_process.py \
--data_path $NUPLAN_DATA_PATH \
--map_path $NUPLAN_MAP_PATH \
--save_path $TRAIN_SET_PATH \
--total_scenarios 1000000 \

