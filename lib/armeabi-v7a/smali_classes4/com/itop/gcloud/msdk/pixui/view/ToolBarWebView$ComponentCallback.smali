.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;
.super Ljava/lang/Object;
.source "ToolBarWebView.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method private constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;)V
    .locals 0

    .line 881
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 884
    const-string v0, ""

    const-string v1, "Toolbar WebView onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1500(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;I)V

    .line 886
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ComponentCallback;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1600(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 891
    const-string v0, ""

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
