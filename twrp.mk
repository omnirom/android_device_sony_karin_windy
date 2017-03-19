#
# This is for TWRP Recovery
#

TW_THEME := landscape_hdpi

TW_LOCAL := device/sony/karin_windy/twrp/vendor
TWRP_OUT := recovery/root

# TS config
PRODUCT_COPY_FILES += \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0000.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0000.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0700.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0700.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0701.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0701.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0702.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0702.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0704.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0704.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0705.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0705.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0706.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0706.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0708.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0708.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0709.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0709.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x070A.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x070A.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x070C.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x070C.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x070D.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x070D.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0710.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0710.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x0717.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x0717.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x071B.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x071B.cfg \
    $(TW_LOCAL)/etc/touch_fusion_panel_id_0x071F.cfg:$(TWRP_OUT)/system/vendor/etc/touch_fusion_panel_id_0x071F.cfg

# TS FW loader
PRODUCT_COPY_FILES += \
    $(TW_LOCAL)/bin/touch_fusion:$(TWRP_OUT)/system/vendor/bin/touch_fusion

# TS FW
PRODUCT_COPY_FILES += \
    $(TW_LOCAL)/firmware/max11945.bin:$(TWRP_OUT)/vendor/firmware/max11945.bin
