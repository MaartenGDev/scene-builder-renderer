#!/bin/bash
PROJECT_DIR=$(PWD)
PROJECT_NAME="scenebuilder"
TARGET_FOLDER="$PROJECT_DIR/Saved/Renders"

SEQUENCE_NAME="CameraZoom"
MAP_NAME="Main"

open "/Users/Shared/Epic Games/UE_4.25/Engine/Binaries/Mac/UE4Editor.app" --args "$PROJECT_DIR/$PROJECT_NAME.uproject" "$PROJECT_DIR/Content/$MAP_NAME" -game -MovieSceneCaptureType="/Script/MovieSceneCapture.AutomatedLevelSequenceCapture" -LevelSequence="$PROJECT_DIR/Content/$SEQUENCE_NAME" -MovieFrameRate=60 -noloadingscreen -resx=3840 -resy=2160 -forceres -MovieFormat=AVI -MovieQuality=100 -MovieWarmUpFrames=20 -notexturestreaming -MovieCinematicMode=yes -VSync -MovieFolder="$TARGET_FOLDER"
