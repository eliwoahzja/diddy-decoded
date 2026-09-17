.class synthetic Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$5;
.super Ljava/lang/Object;
.source "MSDKPIXHotUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$EngineStatus:[I

.field static final synthetic $SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$LogType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 173
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$5;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$EngineStatus:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->RUNNING:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    invoke-virtual {v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$5;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$LogType:[I

    :try_start_1
    sget-object v2, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_WARN:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    invoke-virtual {v2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$5;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$LogType:[I

    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->TYPE_ERROR:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
