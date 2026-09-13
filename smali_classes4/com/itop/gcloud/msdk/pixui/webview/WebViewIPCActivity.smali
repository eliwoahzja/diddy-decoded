.class public Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;
.super Landroid/app/Activity;
.source "WebViewIPCActivity.java"


# instance fields
.field private msgType:I

.field private observerId:I

.field private seqId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->msgType:I

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->observerId:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->seqId:Ljava/lang/String;

    return-void
.end method

.method private handlerIPCMsg(ILjava/lang/String;)V
    .locals 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msgType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipcJsonMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 71
    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->forwardRawToJs(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->observerId:I

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->seqId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, v2, p2, v1}, Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;->handlerIPCMsg(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    const-string p1, ""

    const-string p2, "onActivityResult invoked"

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string p1, "onCreate invoked"

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 39
    const-string p1, "Intent to WebViewIpcActivity is null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->finish()V

    return-void

    .line 43
    :cond_0
    const-string v0, "ipc_webview_msg_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->msgType:I

    .line 44
    const-string v0, "webview_key_observer_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->observerId:I

    .line 45
    const-string v0, "webview_key_seq_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->seqId:Ljava/lang/String;

    .line 46
    const-string v0, "ipc_webview_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->msgType:I

    invoke-direct {p0, v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->handlerIPCMsg(ILjava/lang/String;)V

    .line 48
    iget p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->msgType:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 49
    sput-boolean v1, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->isRunning:Z

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 64
    const-string v0, ""

    const-string v1, "onDestroy invoked"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
