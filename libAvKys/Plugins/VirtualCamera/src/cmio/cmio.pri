isEmpty(CMIO_PLUGINS_DAL_PATH): CMIO_PLUGINS_DAL_PATH = /Library/CoreMediaIO/Plug-Ins/DAL
isEmpty(CMIO_DAEMONS_PATH): CMIO_DAEMONS_PATH = /Library/LaunchDaemons
isEmpty(CMIO_PLUGIN_NAME) CMIO_PLUGIN_NAME = AkVirtualCamera
isEmpty(CMIO_PLUGIN_ASSISTANT_NAME): CMIO_PLUGIN_ASSISTANT_NAME = AkVCamAssistant

DEFINES += \
    CMIO_PLUGINS_DAL_PATH=\"\\\"$$CMIO_PLUGINS_DAL_PATH\\\"\" \
    CMIO_DAEMONS_PATH=\"\\\"$$CMIO_DAEMONS_PATH\\\"\" \
    CMIO_PLUGIN_NAME=\"\\\"$$CMIO_PLUGIN_NAME\\\"\" \
    CMIO_PLUGIN_ASSISTANT_NAME=\"\\\"$$CMIO_PLUGIN_ASSISTANT_NAME\\\"\"