.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$8;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->createOverlayButtons(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$8;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 401
    const-string p1, "RealNameWebView"

    const-string v0, "Close button clicked"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$8;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Z)V

    return-void
.end method
