# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name p_in1_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in1_offset \
    op interface \
    ports { p_in1_offset_dout { I 6 vector } p_in1_offset_empty_n { I 1 bit } p_in1_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name p_read33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33 \
    op interface \
    ports { p_read33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name p_read47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47 \
    op interface \
    ports { p_read47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name p_read50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50 \
    op interface \
    ports { p_read50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name p_read51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51 \
    op interface \
    ports { p_read51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name p_read52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read52 \
    op interface \
    ports { p_read52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name p_read53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read53 \
    op interface \
    ports { p_read53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name p_read54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read54 \
    op interface \
    ports { p_read54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name p_read55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55 \
    op interface \
    ports { p_read55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name p_read56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56 \
    op interface \
    ports { p_read56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name p_read57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57 \
    op interface \
    ports { p_read57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name p_read58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58 \
    op interface \
    ports { p_read58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name p_read59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59 \
    op interface \
    ports { p_read59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name p_read60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60 \
    op interface \
    ports { p_read60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name p_read61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read61 \
    op interface \
    ports { p_read61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name p_read62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62 \
    op interface \
    ports { p_read62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name p_read63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read63 \
    op interface \
    ports { p_read63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name p_in1_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in1_offset_out \
    op interface \
    ports { p_in1_offset_out_din { O 6 vector } p_in1_offset_out_full_n { I 1 bit } p_in1_offset_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name p_in2_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_0_out \
    op interface \
    ports { p_in2_0_out_din { O 32 vector } p_in2_0_out_full_n { I 1 bit } p_in2_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name p_in2_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_1_out \
    op interface \
    ports { p_in2_1_out_din { O 32 vector } p_in2_1_out_full_n { I 1 bit } p_in2_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name p_in2_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_2_out \
    op interface \
    ports { p_in2_2_out_din { O 32 vector } p_in2_2_out_full_n { I 1 bit } p_in2_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name p_in2_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_3_out \
    op interface \
    ports { p_in2_3_out_din { O 32 vector } p_in2_3_out_full_n { I 1 bit } p_in2_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name p_in2_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_4_out \
    op interface \
    ports { p_in2_4_out_din { O 32 vector } p_in2_4_out_full_n { I 1 bit } p_in2_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name p_in2_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_5_out \
    op interface \
    ports { p_in2_5_out_din { O 32 vector } p_in2_5_out_full_n { I 1 bit } p_in2_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name p_in2_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_6_out \
    op interface \
    ports { p_in2_6_out_din { O 32 vector } p_in2_6_out_full_n { I 1 bit } p_in2_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name p_in2_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_7_out \
    op interface \
    ports { p_in2_7_out_din { O 32 vector } p_in2_7_out_full_n { I 1 bit } p_in2_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name p_in2_8_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_8_out \
    op interface \
    ports { p_in2_8_out_din { O 32 vector } p_in2_8_out_full_n { I 1 bit } p_in2_8_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name p_in2_9_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_9_out \
    op interface \
    ports { p_in2_9_out_din { O 32 vector } p_in2_9_out_full_n { I 1 bit } p_in2_9_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name p_in2_10_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_10_out \
    op interface \
    ports { p_in2_10_out_din { O 32 vector } p_in2_10_out_full_n { I 1 bit } p_in2_10_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name p_in2_11_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_11_out \
    op interface \
    ports { p_in2_11_out_din { O 32 vector } p_in2_11_out_full_n { I 1 bit } p_in2_11_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name p_in2_12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_12_out \
    op interface \
    ports { p_in2_12_out_din { O 32 vector } p_in2_12_out_full_n { I 1 bit } p_in2_12_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name p_in2_13_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_13_out \
    op interface \
    ports { p_in2_13_out_din { O 32 vector } p_in2_13_out_full_n { I 1 bit } p_in2_13_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name p_in2_14_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_14_out \
    op interface \
    ports { p_in2_14_out_din { O 32 vector } p_in2_14_out_full_n { I 1 bit } p_in2_14_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name p_in2_15_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_15_out \
    op interface \
    ports { p_in2_15_out_din { O 32 vector } p_in2_15_out_full_n { I 1 bit } p_in2_15_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name p_in2_16_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_16_out \
    op interface \
    ports { p_in2_16_out_din { O 32 vector } p_in2_16_out_full_n { I 1 bit } p_in2_16_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name p_in2_17_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_17_out \
    op interface \
    ports { p_in2_17_out_din { O 32 vector } p_in2_17_out_full_n { I 1 bit } p_in2_17_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name p_in2_18_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_18_out \
    op interface \
    ports { p_in2_18_out_din { O 32 vector } p_in2_18_out_full_n { I 1 bit } p_in2_18_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name p_in2_19_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_19_out \
    op interface \
    ports { p_in2_19_out_din { O 32 vector } p_in2_19_out_full_n { I 1 bit } p_in2_19_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name p_in2_20_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_20_out \
    op interface \
    ports { p_in2_20_out_din { O 32 vector } p_in2_20_out_full_n { I 1 bit } p_in2_20_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name p_in2_21_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_21_out \
    op interface \
    ports { p_in2_21_out_din { O 32 vector } p_in2_21_out_full_n { I 1 bit } p_in2_21_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name p_in2_22_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_22_out \
    op interface \
    ports { p_in2_22_out_din { O 32 vector } p_in2_22_out_full_n { I 1 bit } p_in2_22_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name p_in2_23_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_23_out \
    op interface \
    ports { p_in2_23_out_din { O 32 vector } p_in2_23_out_full_n { I 1 bit } p_in2_23_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name p_in2_24_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_24_out \
    op interface \
    ports { p_in2_24_out_din { O 32 vector } p_in2_24_out_full_n { I 1 bit } p_in2_24_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name p_in2_25_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_25_out \
    op interface \
    ports { p_in2_25_out_din { O 32 vector } p_in2_25_out_full_n { I 1 bit } p_in2_25_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name p_in2_26_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_26_out \
    op interface \
    ports { p_in2_26_out_din { O 32 vector } p_in2_26_out_full_n { I 1 bit } p_in2_26_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name p_in2_27_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_27_out \
    op interface \
    ports { p_in2_27_out_din { O 32 vector } p_in2_27_out_full_n { I 1 bit } p_in2_27_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name p_in2_28_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_28_out \
    op interface \
    ports { p_in2_28_out_din { O 32 vector } p_in2_28_out_full_n { I 1 bit } p_in2_28_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name p_in2_29_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_29_out \
    op interface \
    ports { p_in2_29_out_din { O 32 vector } p_in2_29_out_full_n { I 1 bit } p_in2_29_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name p_in2_30_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_30_out \
    op interface \
    ports { p_in2_30_out_din { O 32 vector } p_in2_30_out_full_n { I 1 bit } p_in2_30_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name p_in2_31_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_31_out \
    op interface \
    ports { p_in2_31_out_din { O 32 vector } p_in2_31_out_full_n { I 1 bit } p_in2_31_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name p_in2_32_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_32_out \
    op interface \
    ports { p_in2_32_out_din { O 32 vector } p_in2_32_out_full_n { I 1 bit } p_in2_32_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name p_in2_33_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_33_out \
    op interface \
    ports { p_in2_33_out_din { O 32 vector } p_in2_33_out_full_n { I 1 bit } p_in2_33_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name p_in2_34_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_34_out \
    op interface \
    ports { p_in2_34_out_din { O 32 vector } p_in2_34_out_full_n { I 1 bit } p_in2_34_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name p_in2_35_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_35_out \
    op interface \
    ports { p_in2_35_out_din { O 32 vector } p_in2_35_out_full_n { I 1 bit } p_in2_35_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name p_in2_36_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_36_out \
    op interface \
    ports { p_in2_36_out_din { O 32 vector } p_in2_36_out_full_n { I 1 bit } p_in2_36_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name p_in2_37_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_37_out \
    op interface \
    ports { p_in2_37_out_din { O 32 vector } p_in2_37_out_full_n { I 1 bit } p_in2_37_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name p_in2_38_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_38_out \
    op interface \
    ports { p_in2_38_out_din { O 32 vector } p_in2_38_out_full_n { I 1 bit } p_in2_38_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name p_in2_39_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_39_out \
    op interface \
    ports { p_in2_39_out_din { O 32 vector } p_in2_39_out_full_n { I 1 bit } p_in2_39_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name p_in2_40_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_40_out \
    op interface \
    ports { p_in2_40_out_din { O 32 vector } p_in2_40_out_full_n { I 1 bit } p_in2_40_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name p_in2_41_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_41_out \
    op interface \
    ports { p_in2_41_out_din { O 32 vector } p_in2_41_out_full_n { I 1 bit } p_in2_41_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name p_in2_42_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_42_out \
    op interface \
    ports { p_in2_42_out_din { O 32 vector } p_in2_42_out_full_n { I 1 bit } p_in2_42_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name p_in2_43_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_43_out \
    op interface \
    ports { p_in2_43_out_din { O 32 vector } p_in2_43_out_full_n { I 1 bit } p_in2_43_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name p_in2_44_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_44_out \
    op interface \
    ports { p_in2_44_out_din { O 32 vector } p_in2_44_out_full_n { I 1 bit } p_in2_44_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name p_in2_45_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_45_out \
    op interface \
    ports { p_in2_45_out_din { O 32 vector } p_in2_45_out_full_n { I 1 bit } p_in2_45_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name p_in2_46_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_46_out \
    op interface \
    ports { p_in2_46_out_din { O 32 vector } p_in2_46_out_full_n { I 1 bit } p_in2_46_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name p_in2_47_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_47_out \
    op interface \
    ports { p_in2_47_out_din { O 32 vector } p_in2_47_out_full_n { I 1 bit } p_in2_47_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name p_in2_48_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_48_out \
    op interface \
    ports { p_in2_48_out_din { O 32 vector } p_in2_48_out_full_n { I 1 bit } p_in2_48_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name p_in2_49_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_49_out \
    op interface \
    ports { p_in2_49_out_din { O 32 vector } p_in2_49_out_full_n { I 1 bit } p_in2_49_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name p_in2_50_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_50_out \
    op interface \
    ports { p_in2_50_out_din { O 32 vector } p_in2_50_out_full_n { I 1 bit } p_in2_50_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name p_in2_51_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_51_out \
    op interface \
    ports { p_in2_51_out_din { O 32 vector } p_in2_51_out_full_n { I 1 bit } p_in2_51_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name p_in2_52_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_52_out \
    op interface \
    ports { p_in2_52_out_din { O 32 vector } p_in2_52_out_full_n { I 1 bit } p_in2_52_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name p_in2_53_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_53_out \
    op interface \
    ports { p_in2_53_out_din { O 32 vector } p_in2_53_out_full_n { I 1 bit } p_in2_53_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name p_in2_54_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_54_out \
    op interface \
    ports { p_in2_54_out_din { O 32 vector } p_in2_54_out_full_n { I 1 bit } p_in2_54_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name p_in2_55_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_55_out \
    op interface \
    ports { p_in2_55_out_din { O 32 vector } p_in2_55_out_full_n { I 1 bit } p_in2_55_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name p_in2_56_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_56_out \
    op interface \
    ports { p_in2_56_out_din { O 32 vector } p_in2_56_out_full_n { I 1 bit } p_in2_56_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name p_in2_57_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_57_out \
    op interface \
    ports { p_in2_57_out_din { O 32 vector } p_in2_57_out_full_n { I 1 bit } p_in2_57_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name p_in2_58_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_58_out \
    op interface \
    ports { p_in2_58_out_din { O 32 vector } p_in2_58_out_full_n { I 1 bit } p_in2_58_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name p_in2_59_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_59_out \
    op interface \
    ports { p_in2_59_out_din { O 32 vector } p_in2_59_out_full_n { I 1 bit } p_in2_59_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name p_in2_60_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_60_out \
    op interface \
    ports { p_in2_60_out_din { O 32 vector } p_in2_60_out_full_n { I 1 bit } p_in2_60_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name p_in2_61_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_61_out \
    op interface \
    ports { p_in2_61_out_din { O 32 vector } p_in2_61_out_full_n { I 1 bit } p_in2_61_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name p_in2_62_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_62_out \
    op interface \
    ports { p_in2_62_out_din { O 32 vector } p_in2_62_out_full_n { I 1 bit } p_in2_62_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name p_in2_63_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_63_out \
    op interface \
    ports { p_in2_63_out_din { O 32 vector } p_in2_63_out_full_n { I 1 bit } p_in2_63_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


