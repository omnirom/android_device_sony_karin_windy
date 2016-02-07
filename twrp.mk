#
# This is for TWRP Recovery
# Make sure that files are present at their respective folders
#

TW_THEME := landscape_hdpi
TW_IGNORE_ABS_MT_TRACKING_ID := true

# TS config from kitakami-common
PRODUCT_COPY_FILES += \
    device/sony/kitakami-common/rootdir/system/usr/keylayout/touch_fusion.kl:recovery/root/system/usr/keylayout/touch_fusion.kl \
    device/sony/kitakami-common/rootdir/system/usr/idc/touch_fusion.idc:recovery/root/system/usr/idc/touch_fusion.idc

# TS config
PRODUCT_COPY_FILES += \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0000.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0000.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0700.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0700.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0701.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0701.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0702.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0702.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0704.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0704.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0705.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0705.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0706.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0706.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0708.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0708.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0709.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0709.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x070A.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x070A.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x070C.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x070C.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x070D.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x070D.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0710.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0710.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x0717.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0717.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x071B.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x071B.cfg \
    device/sony/karin_windy/rootdir/system/vendor/etc/touch_fusion_panel_id_0x071F.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x071F.cfg

# TS FW loader
PRODUCT_COPY_FILES += \
    vendor/sony/karin/proprietary/vendor/bin/touch_fusion:recovery/root/system/vendor/bin/touch_fusion

# TS FW
PRODUCT_COPY_FILES += \
    vendor/sony/karin/proprietary/vendor/firmware/max11945.bin:recovery/root/vendor/firmware/max11945.bin
