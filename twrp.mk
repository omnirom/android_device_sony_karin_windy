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
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0000.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0000.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0700.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0700.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0701.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0701.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0702.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0702.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0704.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0704.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0705.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0705.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0706.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0706.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0708.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0708.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0709.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0709.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x070A.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x070A.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x070C.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x070C.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x070D.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x070D.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0710.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0710.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x0717.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x0717.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x071B.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x071B.cfg \
    vendor/sony/kitakami-karin/proprietary/vendor/etc/touch_fusion_panel_id_0x071F.cfg:recovery/root/system/vendor/etc/touch_fusion_panel_id_0x071F.cfg

# TS FW loader
PRODUCT_COPY_FILES += \
    vendor/sony/kitakami-karin/proprietary/vendor/bin/touch_fusion:recovery/root/system/vendor/bin/touch_fusion

# TS FW
PRODUCT_COPY_FILES += \
    vendor/sony/kitakami-karin/proprietary/vendor/firmware/max11945.bin:recovery/root/vendor/firmware/max11945.bin
