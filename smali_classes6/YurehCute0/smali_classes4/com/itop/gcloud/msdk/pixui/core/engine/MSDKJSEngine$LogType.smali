.class public final enum Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;
.super Ljava/lang/Enum;
.source "MSDKJSEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

.field public static final enum TYPE_ASSERT:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

.field public static final enum TYPE_DEBUG:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

.field public static final enum TYPE_ERROR:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

.field public static final enum TYPE_INFO:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

.field public static final enum TYPE_VERBOSE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

.field public static final enum TYPE_WARN:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const-string v1, "TYPE_VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_VERBOSE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const-string v3, "TYPE_DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_DEBUG:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    new-instance v3, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const-string v5, "TYPE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_INFO:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    new-instance v5, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const-string v7, "TYPE_WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_WARN:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    new-instance v7, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const-string v9, "TYPE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_ERROR:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    new-instance v9, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const-string v11, "TYPE_ASSERT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_ASSERT:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    const/4 v11, 0x6

    .line 19
    new-array v11, v11, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;
    .locals 1

    .line 19
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->$VALUES:[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    return-object v0
.end method
