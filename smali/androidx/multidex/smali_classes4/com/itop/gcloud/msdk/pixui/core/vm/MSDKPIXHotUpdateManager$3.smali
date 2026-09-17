.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$3;
.super Ljava/lang/Object;
.source "MSDKPIXHotUpdateManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->checkAndInitHotUpdateEnv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "message"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;

    move-result-object v0

    aget-object v0, v0, p1

    .line 158
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$5;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$LogType:[I

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$LogType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "MSDKPIX HotUpdate [%d]: %s"

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
