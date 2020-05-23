# Install script for directory: /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares" TYPE FILE FILES
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CalamaresConfig.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CalamaresConfigVersion.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CalamaresUse.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAddBrandingSubdirectory.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAddLibrary.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAddModuleSubdirectory.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAddPlugin.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAddTest.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAddTranslations.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CalamaresAutomoc.cmake"
    "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/CMakeModules/CMakeColors.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresLibraryDepends.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresLibraryDepends.cmake"
         "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CMakeFiles/Export/lib/cmake/Calamares/CalamaresLibraryDepends.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresLibraryDepends-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares/CalamaresLibraryDepends.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CMakeFiles/Export/lib/cmake/Calamares/CalamaresLibraryDepends.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Calamares" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CMakeFiles/Export/lib/cmake/Calamares/CalamaresLibraryDepends-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/settings.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/polkit-1/actions/com.github.calamares.calamares.policy")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/polkit-1/actions" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/com.github.calamares.calamares.policy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/calamares.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/man/calamares.8")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/lang/cmake_install.cmake")
  include("/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
