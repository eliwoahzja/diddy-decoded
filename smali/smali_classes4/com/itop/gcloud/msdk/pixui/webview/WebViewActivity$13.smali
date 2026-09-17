.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$13;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initX5Config(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$13;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 2

    .line 1384
    const-string v0, ""

    const-string v1, "Qbsdk onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 2

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Qbsdk onViewInitFinished : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
