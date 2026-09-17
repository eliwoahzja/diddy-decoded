.class final Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils$1;
.super Ljava/lang/Object;
.source "MSDKPIXMessageUtils.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/tools/JsMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->sendAsyncMessage(Ljava/lang/String;)V

    return-void
.end method
