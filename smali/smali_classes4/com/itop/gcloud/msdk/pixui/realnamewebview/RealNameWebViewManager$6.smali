.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->callJS(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

.field final synthetic val$jsonJsPara:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;->val$jsonJsPara:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$6;->val$jsonJsPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->sendToJs(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    const-string v0, "RealNameWebView"

    const-string v1, "RealNameWebView is destroyed, cannot callJS"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
