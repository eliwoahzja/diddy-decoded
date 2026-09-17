.class public Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;
.super Ljava/lang/Object;
.source "MSDKJSEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;,
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;,
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;,
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;,
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;,
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;,
        Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;
    }
.end annotation


# static fields
.field private static volatile coreInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

.field private static volatile hotUpdateInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;


# instance fields
.field private final jsEnginePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsEnginePtr"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    return-void
.end method

.method public static getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;
    .locals 1

    .line 45
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->CORE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->CORE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    if-ne p0, v0, :cond_2

    .line 50
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->coreInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    if-nez p0, :cond_1

    .line 51
    const-class p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    monitor-enter p0

    .line 52
    :try_start_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->coreInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->CORE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeGetInstance(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;-><init>(J)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->coreInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    .line 55
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->coreInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->hotUpdateInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    if-nez p0, :cond_4

    .line 60
    const-class p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    monitor-enter p0

    .line 61
    :try_start_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->hotUpdateInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeGetInstance(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;-><init>(J)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->hotUpdateInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    .line 64
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 66
    :cond_4
    :goto_1
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->hotUpdateInstance:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    return-object p0
.end method

.method private native nativeAddOnErrorListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "onErrorListener"
        }
    .end annotation
.end method

.method private native nativeAddOnLogListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "onLogListener"
        }
    .end annotation
.end method

.method private native nativeAddOnMessageListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "onMessageListener"
        }
    .end annotation
.end method

.method private native nativeAddOnStatusChangeListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "onStatusChangeListener"
        }
    .end annotation
.end method

.method private native nativeDoFile(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "path"
        }
    .end annotation
.end method

.method private native nativeGetEngineStatus(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptr"
        }
    .end annotation
.end method

.method private static native nativeGetInstance(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineType"
        }
    .end annotation
.end method

.method private native nativeSendMessage(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "message"
        }
    .end annotation
.end method

.method private native nativeShutDown(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptr"
        }
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptr"
        }
    .end annotation
.end method


# virtual methods
.method public addOnErrorListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onErrorListener"
        }
    .end annotation

    .line 79
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeAddOnErrorListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;)V

    return-void
.end method

.method public addOnLogListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLogListener"
        }
    .end annotation

    .line 83
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeAddOnLogListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;)V

    return-void
.end method

.method public addOnMessageListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMessageListener"
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeAddOnMessageListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;)V

    return-void
.end method

.method public addOnStatusChangeListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onStatusChangeListener"
        }
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeAddOnStatusChangeListener(JLcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;)V

    return-void
.end method

.method public doFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeDoFile(JLjava/lang/String;)V

    return-void
.end method

.method public getEngineStatus()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeGetEngineStatus(J)I

    move-result v0

    .line 92
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeSendMessage(JLjava/lang/String;)V

    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeShutDown(J)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->jsEnginePtr:J

    invoke-direct {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->nativeStart(J)V

    return-void
.end method
