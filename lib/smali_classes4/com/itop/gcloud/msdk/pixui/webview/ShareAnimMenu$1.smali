.class Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$1;
.super Ljava/lang/Object;
.source "ShareAnimMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$1;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$1;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->dismiss(Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$IDismissListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
