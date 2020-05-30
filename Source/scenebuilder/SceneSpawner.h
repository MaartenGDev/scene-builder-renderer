// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "SceneSpawner.generated.h"

UCLASS()
class SCENEBUILDER_API ASceneSpawner : public AActor
{
    GENERATED_BODY()

public:
    // Sets default values for this actor's properties
    ASceneSpawner();

    UPROPERTY(VisibleAnywhere)
    UStaticMeshComponent* VisualMesh;

    UPROPERTY(EditAnywhere)
    TSubclassOf<AActor> ToSpawn;

protected:
    // Called when the game starts or when spawned
    virtual void BeginPlay() override;

public:
    // Called every frame
    virtual void Tick(float DeltaTime) override;

};
