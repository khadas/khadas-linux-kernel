# USAGE

    DTB_ONLY=1      ./make_kernel_mainline_vimsX
    DTB_AND_IMAGE=1 ./make_kernel_mainline_vimsX
    ETH_AS_MODULE=1 DTB_AND_IMAGE=1 ./make_kernel_mainline_vimsX
    ETH_AS_MODULE=1 DTB_AND_IMAGE=1 ./auto_krescue
    DTB_AND_IMAGE=1 ./auto_krescue

# FULL BUILD TIME 16 cores system

    #$ DTB_AND_IMAGE=1 ./auto_krescue
    duration 111 sec
