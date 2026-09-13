.class final Lcom/perfsight/gpm/utils/ScreenCapture$2;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/utils/ScreenCapture;->captureNextFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$captureBean:Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;

.field final synthetic val$currentActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$2;->val$currentActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/perfsight/gpm/utils/ScreenCapture$2;->val$captureBean:Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/perfsight/gpm/utils/ScreenCapture$2$1;

    invoke-direct {v1, p0}, Lcom/perfsight/gpm/utils/ScreenCapture$2$1;-><init>(Lcom/perfsight/gpm/utils/ScreenCapture$2;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method
