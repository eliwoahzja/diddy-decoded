.class Lcom/perfsight/gpm/utils/ScreenCapture$1$1$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/utils/ScreenCapture$1$1;->onPixelCopyFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/perfsight/gpm/utils/ScreenCapture$1$1;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/utils/ScreenCapture$1$1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1$1;->this$1:Lcom/perfsight/gpm/utils/ScreenCapture$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    const-string v0, "saveBitmapToFile"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1$1;->this$1:Lcom/perfsight/gpm/utils/ScreenCapture$1$1;

    iget-object v0, v0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1$1;->this$1:Lcom/perfsight/gpm/utils/ScreenCapture$1$1;

    iget-object v1, v1, Lcom/perfsight/gpm/utils/ScreenCapture$1$1;->this$0:Lcom/perfsight/gpm/utils/ScreenCapture$1;

    iget-object v1, v1, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$bean:Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;

    invoke-static {v1}, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->access$100(Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/ScreenCapture;->access$200(Landroid/graphics/Bitmap;I)V

    .line 112
    const-string v0, "saveBitmapToFile Fin"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void
.end method
