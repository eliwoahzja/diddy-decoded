.class public final enum Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;
.super Ljava/lang/Enum;
.source "MSDKJSEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

.field public static final enum CORE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

.field public static final enum HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->CORE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    const-string v3, "HOT_UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;
    .locals 1

    .line 10
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    return-object v0
.end method
