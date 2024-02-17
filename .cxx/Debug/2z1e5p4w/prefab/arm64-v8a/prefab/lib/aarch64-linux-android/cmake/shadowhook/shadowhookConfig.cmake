if(NOT TARGET shadowhook::shadowhook)
add_library(shadowhook::shadowhook SHARED IMPORTED)
set_target_properties(shadowhook::shadowhook PROPERTIES
    IMPORTED_LOCATION "/Users/jason/.gradle/caches/transforms-3/006f6001b23e226fa76edf0c93abf7d2/transformed/jetified-shadowhook-1.0.3/prefab/modules/shadowhook/libs/android.arm64-v8a/libshadowhook.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/jason/.gradle/caches/transforms-3/006f6001b23e226fa76edf0c93abf7d2/transformed/jetified-shadowhook-1.0.3/prefab/modules/shadowhook/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

