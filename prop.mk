
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heapminfree=6m \
    dalvik.vm.heapstartsize=14m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapmaxfree=8m \
    ro.dalvik.vm.native.bridge=0 \
    vendor.mediacodec.binder.size=6 \
    vendor.vidc.disable.split.mode=1 \
    ro.hardware.nfc_nci=nqx.default \
    vendor.hw.fm.init=0 \
    persist.vendor.qcomsysd.enabled=1 \
    keyguard.no_require_sim=true 

# Ril (radio)
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.sec.rild.libpath=/vendor/lib/libsec-ril.so \
    vendor.sec.rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
    persist.vendor.cne.feature=0 \
    persist.vendor.radio.atfwd.start=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    af.fast_track_multiplier=1
    

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=none \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.voice.conc.fallbackpath=deep-buffer \
    persist.vendor.audio.speaker.prot.enable=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024 


# Display
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_ext_anim=1 \
    vendor.display.disable_skip_validate=1 \
    persist.vendor.sensor.hw.binder.size=8 \
    sys.config.activelaunch_enable=true \
    ro.sf.lcd_density=280 \
    ro.frp.pst=/dev/block/persistent \
    ro.config.dha_lmk_scale=1.151 \
    ro.config.dha_cached_min=4 \
    ro.config.dha_cached_max=12 \
    ro.config.dha_empty_min=8 \
    ro.config.add_bonusEFK=2 \
    ro.config.v_bonusEFK=30720 \
    ro.config.fha_enable=true \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.kill_heaviest_task=true \
    ro.config.custom_sw_limit=250 \
    ro.config.upgrade_pressure=60 \
    ro.config.freelimit_val=11 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.enable_reentry_lmk=true \
    vendor.perf.iop_v3.enable=true  \
    ro.opengles.version=196610

# CFG
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cfg.dha_2ndprop_thMB=3072 \
    ro.cfg.dha_cached_max=20 \
    ro.cfg.dha_empty_max=32 
