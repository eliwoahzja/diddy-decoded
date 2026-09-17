.class final Lcom/perfsight/gpm/utils/ScreenCapture$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/utils/ScreenCapture;->captureSurfaceView(Landroid/view/SurfaceView;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;

.field final synthetic val$height:I

.field final synthetic val$surfaceView:Landroid/view/SurfaceView;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(IILandroid/view/SurfaceView;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$width:I

    iput p2, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$height:I

    iput-object p3, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$surfaceView:Landroid/view/SurfaceView;

    iput-object p4, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$bean:Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 95
    :try_start_0
    iget v0, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$width:I

    iget v1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    const-string v1, "captureSurfaceView in executorService"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1;->val$surfaceView:Landroid/view/SurfaceView;

    new-instance v2, Lcom/perfsight/gpm/utils/ScreenCapture$1$1;

    invoke-direct {v2, p0, v0}, Lcom/perfsight/gpm/utils/ScreenCapture$1$1;-><init>(Lcom/perfsight/gpm/utils/ScreenCapture$1;Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/os/Handler;

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    invoke-static {v1, v0, v2, v3}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 125
    :goto_0
    const-string v0, "PixelCopy.request Fin"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void
.end method
