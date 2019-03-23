#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "RtAudio::rtaudio" for configuration "Debug"
set_property(TARGET RtAudio::rtaudio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(RtAudio::rtaudio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/rtaudiod.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/rtaudiod.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS RtAudio::rtaudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_RtAudio::rtaudio "${_IMPORT_PREFIX}/lib/rtaudiod.lib" "${_IMPORT_PREFIX}/bin/rtaudiod.dll" )

# Import target "RtAudio::rtaudio_static" for configuration "Debug"
set_property(TARGET RtAudio::rtaudio_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(RtAudio::rtaudio_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/rtaudio_staticd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS RtAudio::rtaudio_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_RtAudio::rtaudio_static "${_IMPORT_PREFIX}/lib/rtaudio_staticd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
