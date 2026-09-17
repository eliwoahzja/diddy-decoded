.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$2;
.super Ljava/lang/Object;
.source "MSDKPIXHotUpdateManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;


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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "message"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "MSDKPIX HotUpdate OnJSErr, retCode: %d, msg: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
