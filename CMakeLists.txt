# Makefile generated by CMakefileGenerator.cs (v1.2)
# *DO NOT EDIT*

cmake_minimum_required (VERSION 2.6)
project (UE4)

# CMake Flags
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_USE_RESPONSE_FILE_FOR_OBJECTS 1 CACHE BOOL "" FORCE)
set(CMAKE_CXX_USE_RESPONSE_FILE_FOR_INCLUDES 1 CACHE BOOL "" FORCE)

# Standard Includes
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-includes.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-definitions.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-headers-ue4.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-headers-project.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-sources-engine.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-sources-project.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-csharp-engine.cmake")
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-csharp-project.cmake")

# Optional Shader Include
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-shaders-engine.cmake")
set_source_files_properties(${ENGINE_SHADER_FILES} PROPERTIES HEADER_FILE_ONLY TRUE)
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-shaders-project.cmake")
set_source_files_properties(${PROJECT_SHADER_FILES} PROPERTIES HEADER_FILE_ONLY TRUE)
source_group("Shader Files" REGULAR_EXPRESSION .*.usf)

# Optional Config Include
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-config-engine.cmake")
set_source_files_properties(${ENGINE_CONFIG_FILES} PROPERTIES HEADER_FILE_ONLY TRUE)
include("/Users/maarten/dev/unreal/scenebuilder/Intermediate/ProjectFiles/cmake-config-project.cmake")
set_source_files_properties(${PROJECT_CONFIG_FILES} PROPERTIES HEADER_FILE_ONLY TRUE)
source_group("Config Files" REGULAR_EXPRESSION .*.ini)

add_custom_target(scenebuilder-Mac-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder Mac DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(scenebuilder-IOS-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder IOS DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilder-TVOS-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder TVOS DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilder-Mac-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder Mac Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(scenebuilder-IOS-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder IOS Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilder-TVOS-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder TVOS Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilder cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder Mac Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)

add_custom_target(scenebuilder-IOS cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder IOS Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilder-TVOS cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilder TVOS Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilderEditor-Mac-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor Mac DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(scenebuilderEditor-IOS-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor IOS DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilderEditor-TVOS-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor TVOS DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilderEditor-Mac-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor Mac Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(scenebuilderEditor-IOS-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor IOS Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilderEditor-TVOS-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor TVOS Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilderEditor cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor Mac Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)

add_custom_target(scenebuilderEditor-IOS cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor IOS Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(scenebuilderEditor-TVOS cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" scenebuilderEditor TVOS Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(UE4Editor-Mac-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Editor Mac DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(UE4Editor-Mac-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Editor Mac Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(UE4Editor cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Editor Mac Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)

add_custom_target(UE4Game-Mac-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game Mac DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(UE4Game-IOS-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game IOS DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(UE4Game-TVOS-DebugGame cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game TVOS DebugGame "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(UE4Game-Mac-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game Mac Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)
add_custom_target(UE4Game-IOS-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game IOS Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(UE4Game-TVOS-Shipping cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game TVOS Shipping "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(UE4Game cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game Mac Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress -buildscw VERBATIM)

add_custom_target(UE4Game-IOS cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game IOS Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_custom_target(UE4Game-TVOS cd "/Users/Shared/Epic Games/UE_4.25" && bash "/Users/Shared/Epic Games/UE_4.25/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game TVOS Development "-project=/Users/maarten/dev/unreal/scenebuilder/scenebuilder.uproject" -game -progress VERBATIM)
add_executable(FakeTarget ${ENGINE_HEADER_FILES} ${ENGINE_SOURCE_FILES} ${ENGINE_CSHARP_FILES} ${ENGINE_SHADER_FILES} ${ENGINE_CONFIG_FILES} ${PROJECT_HEADER_FILES} ${PROJECT_SOURCE_FILES} ${PROJECT_CSHARP_FILES} ${PROJECT_SHADER_FILES} ${PROJECT_CONFIG_FILES})
