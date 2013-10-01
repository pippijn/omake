let default_save_interval = 60.
let input_magic inx = let s = String.make 20 ' ' in really_input inx s 0 20; s
let output_magic = output_string
let cache_magic = ".odb\242\201jB\131w\031\029\204\180_w\172\167\163&"
let ir_magic = ".omc\131Ox2(\018^\024\163$\212\165\201\204n\134"
let obj_magic = ".omo\r\129\243\216z%U\178\153\171\014\235M\248\194\129"
let lib_dir = "/usr/lib/omake"
let version = "0.9.8.6+"
let version_message = "OMake 0.9.8.6+ (working towards version 0.9.8.7 and/or 0.9.9+):\n\tbuild [Sat Sep 28 06:37:21 2013]\n\ton anubis"
