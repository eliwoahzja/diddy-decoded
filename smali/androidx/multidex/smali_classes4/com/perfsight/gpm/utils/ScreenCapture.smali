.class public Lcom/perfsight/gpm/utils/ScreenCapture;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;
    }
.end annotation


# static fields
.field private static final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/ScreenCapture;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/ScreenCapture;->saveBitmapToFile(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 24
    sget-object v0, Lcom/perfsight/gpm/utils/ScreenCapture;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/Activity;)Landroid/view/SurfaceView;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/perfsight/gpm/utils/ScreenCapture;->findSurfaceView(Landroid/app/Activity;)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroid/view/SurfaceView;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/ScreenCapture;->captureSurfaceView(Landroid/view/SurfaceView;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V

    return-void
.end method

.method public static captureNextFrame(II)V
    .locals 1

    .line 135
    new-instance v0, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;

    invoke-direct {v0, p0, p1}, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;-><init>(II)V

    .line 136
    invoke-static {}, Lcom/perfsight/gpm/utils/ActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    :try_start_0
    new-instance p1, Lcom/perfsight/gpm/utils/ScreenCapture$2;

    invoke-direct {p1, p0, v0}, Lcom/perfsight/gpm/utils/ScreenCapture$2;-><init>(Landroid/app/Activity;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "captureNextFrame-runOnUiThread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static captureSurfaceView(Landroid/view/SurfaceView;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->access$000(Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)I

    move-result v1

    div-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;->access$000(Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)I

    move-result v2

    div-int/2addr v1, v2

    .line 86
    const-string v2, "captureSurfaceView"

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    sget-object v2, Lcom/perfsight/gpm/utils/ScreenCapture;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/perfsight/gpm/utils/ScreenCapture$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/perfsight/gpm/utils/ScreenCapture$1;-><init>(IILandroid/view/SurfaceView;Lcom/perfsight/gpm/utils/ScreenCapture$ScreenCaptureBean;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "run PixelCopy "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static findSurfaceView(Landroid/app/Activity;)Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/perfsight/gpm/utils/ScreenCapture;->findSurfaceView(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private static findSurfaceView(Landroid/view/View;)Landroid/view/SurfaceView;
    .locals 2

    .line 65
    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Landroid/view/SurfaceView;

    return-object p0

    .line 69
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 70
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/ScreenCapture;->findSurfaceView(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static saveBitmapToFile(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p0, :cond_0

    .line 173
    const-string p0, "Bitmap is null"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->saveScreenCapturePng([B)V

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 188
    :catch_0
    const-string p0, "Error closing ByteArrayOutputStream"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method
