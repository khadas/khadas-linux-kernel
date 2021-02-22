# USAGE

    DTB_ONLY=1      ./make_kernel_mainline_vimsX
    DTB_AND_IMAGE=1 ./make_kernel_mainline_vimsX
    IMAGE_ONLY=1    ./make_kernel_mainline_vimsX

    ./make_kernel_mainline_vimsX dtbs
    ./make_kernel_mainline_vimsX dtbs Image.gz
    ./make_kernel_mainline_vimsX Image.gz

    ETH_AS_MODULE=1 DTB_AND_IMAGE=1 ./make_kernel_mainline_vimsX
    ETH_AS_MODULE=1 DTB_AND_IMAGE=1 ./auto_krescue
    ETH_AS_MODULE=1 DRM_NO=1 DTB_AND_IMAGE=1 ./auto_krescue
    DTB_AND_IMAGE=1 ./auto_krescue

# FULL BUILD TIME 16 cores system

    #$ DTB_AND_IMAGE=1 ./auto_krescue
    duration 111 sec

# change config

    ./kernel_config ../files/configs/drm_m
    ./kernel_config DRM_MESON=m
    ./kernel_config CONFIG_DRM_MESON=m

    cat ../files/configs/drm_m
    DRM_MESON=m

