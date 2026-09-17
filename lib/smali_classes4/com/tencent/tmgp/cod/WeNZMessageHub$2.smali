.class Lcom/tencent/tmgp/cod/WeNZMessageHub$2;
.super Ljava/lang/Object;
.source "WeNZMessageHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/WeNZMessageHub;->ModifyPreferredDisplayModeMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$params:Landroid/view/WindowManager$LayoutParams;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1393
    iput-object p1, p0, Lcom/tencent/tmgp/cod/WeNZMessageHub$2;->val$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/tencent/tmgp/cod/WeNZMessageHub$2;->val$params:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1399
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/WeNZMessageHub$2;->val$window:Landroid/view/Window;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/WeNZMessageHub$2;->val$params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1400
    const-string v0, "MessageHub"

    const-string v1, "PreferredDisplayMode RefreshRate Success!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
