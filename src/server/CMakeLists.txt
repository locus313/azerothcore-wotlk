#
# Copyright (C) 2016+     AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license: https://github.com/azerothcore/azerothcore-wotlk/blob/master/LICENSE-AGPL3
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Specified files for Windows
if (WIN32)
# Crash logs
set(winDebugging
  ${CMAKE_SOURCE_DIR}/src/common/Debugging/WheatyExceptionReport.cpp
  ${CMAKE_SOURCE_DIR}/src/common/Debugging/WheatyExceptionReport.h)

# Service
set(winService
  ${CMAKE_SOURCE_DIR}/src/common/Platform/ServiceWin32.cpp
  ${CMAKE_SOURCE_DIR}/src/common/Platform/ServiceWin32.h)
endif()

add_subdirectory(authserver)
add_subdirectory(database)
add_subdirectory(game)
add_subdirectory(shared)
add_subdirectory(scripts)
add_subdirectory(worldserver)
