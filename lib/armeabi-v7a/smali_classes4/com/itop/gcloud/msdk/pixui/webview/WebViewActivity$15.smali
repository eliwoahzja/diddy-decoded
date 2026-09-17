.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->savePhotoFromUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

.field final synthetic val$toSaveUrlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->val$toSaveUrlStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1769
    const-string p1, ""

    const-string p2, "Positive button clicked, start to save photo"

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;

    invoke-direct {p2, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1794
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
