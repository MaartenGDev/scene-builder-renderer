// Fill out your copyright notice in the Description page of Project Settings.


#include "SceneSpawner.h"
#include "JsonUtilities.h"
// Sets default values
ASceneSpawner::ASceneSpawner()
{
    // Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
    PrimaryActorTick.bCanEverTick = true;
   
    VisualMesh = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Mesh"));
    VisualMesh->SetupAttachment(RootComponent);

    static ConstructorHelpers::FObjectFinder<UStaticMesh> CubeVisualAsset(TEXT("/Game/StarterContent/Shapes/Shape_Cube.Shape_Cube"));

    if (CubeVisualAsset.Succeeded())
    {
        VisualMesh->SetStaticMesh(CubeVisualAsset.Object);
        VisualMesh->SetRelativeLocation(FVector(0.0f, 0.0f, 0.0f));
    }
}

// Called when the game starts or when spawned
void ASceneSpawner::BeginPlay()
{
    Super::BeginPlay();

    const FString JsonFilePath = FPaths::ProjectContentDir() + "/JsonFiles/data.json";
    FString JsonString; //Json converted to FString
    
    FFileHelper::LoadFileToString(JsonString,*JsonFilePath);
    
    TSharedPtr<FJsonObject> JsonObject = MakeShareable(new FJsonObject());
    TSharedRef<TJsonReader<>> JsonReader = TJsonReaderFactory<>::Create(JsonString);
    

    UWorld* world = GetWorld();
    FActorSpawnParameters spawnParams;
    spawnParams.Owner = this;

    FRotator rotator;



    if (FJsonSerializer::Deserialize(JsonReader, JsonObject) && JsonObject.IsValid())
    {
        TSharedPtr<FJsonObject> sceneObject = JsonObject->GetObjectField("scene");
        
        //Retrieving an array property and printing each field
        TArray<TSharedPtr<FJsonValue>> objArray=sceneObject->GetArrayField("entities");
        
        for(int32 index=0;index<objArray.Num();index++)
        {
            TSharedPtr<FJsonObject> entity = objArray[index]->AsObject();
 
            float offset = index * 200.0f;

            if(world && ToSpawn)
            {
                // Left      -, Right     +
                // Forward   -, Backward  + 
                FVector spawnLocation = FVector(50.0f + offset, 50.0f + offset, 70.0f);

                GLog->Log("spawning!");
                world->SpawnActor<AActor>(ToSpawn, spawnLocation, rotator, spawnParams);
            }

        }
    }
}

// Called every frame
void ASceneSpawner::Tick(float DeltaTime)
{
    Super::Tick(DeltaTime);

    FVector NewLocation = GetActorLocation();
    FRotator NewRotation = GetActorRotation();
    float RunningTime = GetGameTimeSinceCreation();
    float DeltaHeight = (FMath::Sin(RunningTime + DeltaTime) - FMath::Sin(RunningTime));
    NewLocation.Z += DeltaHeight * 20.0f;       //Scale our height by a factor of 20
    float DeltaRotation = DeltaTime * 20.0f;    //Rotate by 20 degrees per second
    NewRotation.Yaw += DeltaRotation;
    SetActorLocationAndRotation(NewLocation, NewRotation);
}
