# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "OFF")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "OFF")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "OFF")
SET(CPACK_BINARY_PACKAGEMAKER "OFF")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "OFF")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "OFF")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/lilelr/open-source/mesos-1.3.2;/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug;Mesos;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/lilelr/open-source/mesos-1.3.2/cmake;/home/lilelr/open-source/mesos-1.3.2/3rdparty/cmake;/home/lilelr/open-source/mesos-1.3.2/3rdparty/libprocess/cmake;/home/lilelr/open-source/mesos-1.3.2/3rdparty/stout/cmake;/home/lilelr/open-source/mesos-1.3.2/3rdparty/libprocess/cmake/macros;/home/lilelr/open-source/mesos-1.3.2/src/cmake;/home/lilelr/open-source/mesos-1.3.2/src/examples/cmake;/home/lilelr/open-source/mesos-1.3.2/src/master/cmake;/home/lilelr/open-source/mesos-1.3.2/src/slave/cmake;/home/lilelr/open-source/mesos-1.3.2/src/tests/cmake")
SET(CPACK_NSIS_DISPLAY_NAME "Mesos 0.1.1")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "Mesos 0.1.1")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/lilelr/clion-2017.2.2/bin/cmake/share/cmake-3.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Mesos built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "mesos-1.3.2")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "Mesos 0.1.1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Mesos 0.1.1")
SET(CPACK_PACKAGE_NAME "Mesos")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Humanity")
SET(CPACK_PACKAGE_VERSION "0.1.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/lilelr/clion-2017.2.2/bin/cmake/share/cmake-3.8/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/home/lilelr/clion-2017.2.2/bin/cmake/share/cmake-3.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/lilelr/clion-2017.2.2/bin/cmake/share/cmake-3.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES ".clang-format;.gitignore;.reviewboardrc;bootstrap.bat;bootstrap;configure.ac;Doxyfile;mesos.pc.in;/.git/;/docs/;/m4/;/mpi/;/site/;/support/;/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "mesos-1.3.2")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "OFF")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "OFF")
SET(CPACK_SOURCE_TZ "OFF")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/lilelr/open-source/mesos-1.3.2/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
