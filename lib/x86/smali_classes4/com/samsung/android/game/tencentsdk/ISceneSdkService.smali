.class public interface abstract Lcom/samsung/android/game/tencentsdk/ISceneSdkService;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/tencentsdk/ISceneSdkService$Stub;
    }
.end annotation


# virtual methods
.method public abstract applyHardwareResource(Ljava/lang/String;)I
.end method

.method public abstract applyThreadGuarantee(Ljava/lang/String;)I
.end method

.method public abstract getVendorSupportStrategy(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersion()F
.end method

.method public abstract initLowLatencyIPC(Ljava/lang/String;Lcom/samsung/android/game/compatibility/SharedMemory;)I
.end method

.method public abstract initSceneSdk()Z
.end method

.method public abstract registerToTGPACallback(Lcom/samsung/android/game/tencentsdk/IToTGPACallback;F)I
.end method

.method public abstract setSceneSdkListener(Lcom/samsung/android/game/tencentsdk/ISceneSdkListener;)Z
.end method

.method public abstract totgpa()Ljava/lang/String;
.end method

.method public abstract updateGameInfo(Ljava/lang/String;)I
.end method
