#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "RtAudio::rtaudio" for configuration "RelWithDebInfo"
set_property(TARGET RtAudio::rtaudio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(RtAudio::rtaudio PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/rtaudio.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/rtaudio.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS RtAudio::rtaudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_RtAudio::rtaudio "${_IMPORT_PREFIX}/lib/rtaudio.lib" "${_IMPORT_PREFIX}/bin/rtaudio.dll" )

# Import target "RtAudio::rtaudio_static" for configuration "RelWithDebInfo"
set_property(TARGET RtAudio::rtaudio_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(RtAudio::rtaudio_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/rtaudio_static.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS RtAudio::rtaudio_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_RtAudio::rtaudio_static "${_IMPORT_PREFIX}/lib/rtaudio_static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
