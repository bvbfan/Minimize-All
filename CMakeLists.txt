cmake_minimum_required(VERSION 2.8.12)

set(REQUIRED_QT_VERSION 5.3.0)
set(KF5_MIN_VERSION 5.8.0)

find_package(ECM 0.0.11 REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH} ${ECM_KDE_MODULE_DIR})

include(KDEInstallDirs)
include(KDECMakeSettings)
include(KDECompilerSettings)

find_package(Qt5 ${REQUIRED_QT_VERSION} CONFIG REQUIRED
    Core
    Quick
    Qml
)

find_package(KF5 ${KF5_MIN_VERSION} REQUIRED COMPONENTS
    WindowSystem
)

add_subdirectory(plugin)
