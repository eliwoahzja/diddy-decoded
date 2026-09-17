.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tbs/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14;)V
    .locals 0

    .line 1416
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1416
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$14$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
