.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;
.super Ljava/lang/Object;
.source "EmbedJsProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->onJniNotify(ZLcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$webViewRet:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;->val$webViewRet:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;->val$webViewRet:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    iget v1, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareManager;->showToast(Landroid/content/Context;I)V

    return-void
.end method
