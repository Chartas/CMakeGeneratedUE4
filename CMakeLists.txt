cmake_minimum_required (VERSION 2.6)
project (UE4)
set(CMAKE_CXX_STANDARD 11)

include("E:/UnrealEngine/Projects/FantasyGame/Intermediate/ProjectFiles/IncludeDirectories.cmake")
include("E:/UnrealEngine/Projects/FantasyGame/Intermediate/ProjectFiles/Definitions.cmake")
include("E:/UnrealEngine/Projects/FantasyGame/Intermediate/ProjectFiles/UE4Editor.cmake")

# Custom target for UE4Editor project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(UE4Editor-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(UE4Editor-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for UE4Editor project, Development configuration
add_custom_target(UE4Editor ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(UE4Editor-clean ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for UE4Editor project, Shipping configuration
add_custom_target(UE4Editor-Mac-Shipping ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(UE4Editor-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)

include("E:/UnrealEngine/Projects/FantasyGame/Intermediate/ProjectFiles/UE4Game.cmake")

# Custom target for UE4Game project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(UE4Game-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe UE4Game Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(UE4Game-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe UE4Game Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for UE4Game project, Development configuration
add_custom_target(UE4Game ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(UE4Game-clean ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for UE4Game project, Shipping configuration
add_custom_target(UE4Game-Mac-Shipping ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(UE4Game-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)

include("E:/UnrealEngine/Projects/FantasyGame/Intermediate/ProjectFiles/FantasyGame.cmake")

# Custom target for FantasyGame project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(FantasyGame-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe FantasyGame Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(FantasyGame-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe FantasyGame Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for FantasyGame project, Development configuration
add_custom_target(FantasyGame ${BUILD} && UnrealBuildTool.exe FantasyGame Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(FantasyGame-clean ${BUILD} && UnrealBuildTool.exe FantasyGame Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for FantasyGame project, Shipping configuration
add_custom_target(FantasyGame-Mac-Shipping ${BUILD} && UnrealBuildTool.exe FantasyGame Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(FantasyGame-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe FantasyGame Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)

include("E:/UnrealEngine/Projects/FantasyGame/Intermediate/ProjectFiles/FantasyGameEditor.cmake")

# Custom target for FantasyGameEditor project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(FantasyGameEditor-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe FantasyGameEditor Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(FantasyGameEditor-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe FantasyGameEditor Win64 DebugGame -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for FantasyGameEditor project, Development configuration
add_custom_target(FantasyGameEditor ${BUILD} && UnrealBuildTool.exe FantasyGameEditor Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(FantasyGameEditor-clean ${BUILD} && UnrealBuildTool.exe FantasyGameEditor Win64 Development -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


# Custom target for FantasyGameEditor project, Shipping configuration
add_custom_target(FantasyGameEditor-Mac-Shipping ${BUILD} && UnrealBuildTool.exe FantasyGameEditor Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -game)
add_custom_target(FantasyGameEditor-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe FantasyGameEditor Win64 Shipping -project="E:/UnrealEngine/Projects/FantasyGame/FantasyGame.uproject" -clean)


add_executable(FantasyGameEditorFake ${FantasyGameEditor_FILES})
