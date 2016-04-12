
add_definitions(-DTRANSLATION_DOMAIN="plasma_applet_org.kde.minimizeall")

set(minimizeall_SRCS
    minimizeall.cpp
    minimizeallplugin.cpp
)

add_library(minimizeallplugin SHARED ${minimizeall_SRCS})

target_link_libraries(minimizeallplugin
     Qt5::Core
     Qt5::Qml
     Qt5::Quick
     KF5::WindowSystem
)

install(TARGETS minimizeallplugin DESTINATION ${QML_INSTALL_DIR}/org/kde/private/minimizeall)
install(FILES qmldir DESTINATION ${QML_INSTALL_DIR}/org/kde/private/minimizeall)
