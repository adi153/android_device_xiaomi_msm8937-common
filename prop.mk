#
# system.prop for msm8917-common
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
persist.vendor.btstack.enable.splita2dp=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.sf.disable_blurs=1 \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1

# BPF
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.ebpf.supported=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.vendor.dpm.feature=1 \
persist.vendor.dpm.loglevel=0

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.use_vulkan=false\
persist.graphics.vulkan.disable=true \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.disable_backpressure=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.debug.wfd.enable=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196608 \
ro.qualcomm.cabl=0 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Fuse
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.fflag.override.settings_fuse=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
vendor.mm.enable.qcom_parser=1048575 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1 \
vendor.vidc.enc.narrow.searchrange=1

# LMK
PRODUCT_PROPERTY_OVERRIDES += \
ro.lmk.use_minfree_levels=false \
ro.lmk.use_psi=true \
ro.lmk.swap_util_max=100 \
ro.lmk.swap_free_low_percentage=10 \
ro.lmk.psi_partial_stall_ms=250 \
ro.lmk.psi_complete_stall_ms=700 \
ro.lmk.thrashing_limit=40 \
ro.lmk.thrashing_limit_decay=60 \
ro.lmk.swap_util_max=100 \
ro.lmk.kill_timeout_ms=100

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.multisim.config=dsds \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
ril.subscription.types=NV,RUIM \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
ro.telephony.use_old_mnc_mcc_format=true \
service.qti.ims.enabled=1 \
vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
persist.vendor.radio.aosp_usr_pref_sel=true \
persist.vendor.radio.enableadvancedscan=false

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0
