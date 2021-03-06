function [ list_coco_obj ] = get_list_coco_obj(  )
%GET_LIST_COCO_OBJ Return a list of COCO object classes
%   This funcion is used as a substitute of the variable 'cls' in the file
%   ./cache/det_base_caffenet/train2015/HICO_train2015_00000001.mat, if it
%   does not exist.

list_coco_obj = { ...
    'person'; ...
    'bicycle'; ...
    'car'; ...
    'motorcycle'; ...
    'airplane'; ...
    'bus'; ...
    'train'; ...
    'truck'; ...
    'boat'; ...
    'traffic_light'; ...
    'fire_hydrant'; ...
    'stop_sign'; ...
    'parking_meter'; ...
    'bench'; ...
    'bird'; ...
    'cat'; ...
    'dog'; ...
    'horse'; ...
    'sheep'; ...
    'cow'; ...
    'elephant'; ...
    'bear'; ...
    'zebra'; ...
    'giraffe'; ...
    'backpack'; ...
    'umbrella'; ...
    'handbag'; ...
    'tie'; ...
    'suitcase'; ...
    'frisbee'; ...
    'skis'; ...
    'snowboard'; ...
    'sports_ball'; ...
    'kite'; ...
    'baseball_bat'; ...
    'baseball_glove'; ...
    'skateboard'; ...
    'surfboard'; ...
    'tennis_racket'; ...
    'bottle'; ...
    'wine_glass'; ...
    'cup'; ...
    'fork'; ...
    'knife'; ...
    'spoon'; ...
    'bowl'; ...
    'banana'; ...
    'apple'; ...
    'sandwich'; ...
    'orange'; ...
    'broccoli'; ...
    'carrot'; ...
    'hot_dog'; ...
    'pizza'; ...
    'donut'; ...
    'cake'; ...
    'chair'; ...
    'couch'; ...
    'potted_plant'; ...
    'bed'; ...
    'dining_table'; ...
    'toilet'; ...
    'tv'; ...
    'laptop'; ...
    'mouse'; ...
    'remote'; ...
    'keyboard'; ...
    'cell_phone'; ...
    'microwave'; ...
    'oven'; ...
    'toaster'; ...
    'sink'; ...
    'refrigerator'; ...
    'book'; ...
    'clock'; ...
    'vase'; ...
    'scissors'; ...
    'teddy_bear'; ...
    'hair_drier'; ...
    'toothbrush' ...
    };

end
