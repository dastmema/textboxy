#macro singleton if (instance_number(object_index)>1) {instance_destroy();}

#macro tby_version "1.0.0-pre.1"

#macro game_width 640
#macro game_height 360

#macro tby_array_len array_length_1d

enum TbySize {
    x,
    y,
    width,
    height,
    margin,
    sizeof
}

enum TbyType {
    Normal,
    Choice,
    Condition
}