.class public final enum Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;
.super Ljava/lang/Enum;
.source "MSDKJSEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

.field public static final enum DESTROYED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

.field public static final enum RUNNING:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

.field public static final enum STOPPING:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

.field public static final enum UNINITIALIZED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->UNINITIALIZED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    .line 32
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->RUNNING:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    .line 34
    new-instance v3, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    const-string v5, "STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->STOPPING:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    .line 36
    new-instance v5, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->DESTROYED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    const/4 v7, 0x4

    .line 28
    new-array v7, v7, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;
    .locals 1

    .line 28
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    return-object v0
.end method
