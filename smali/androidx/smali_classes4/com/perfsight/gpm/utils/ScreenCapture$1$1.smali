.class Lcom/perfsight/gpm/utils/ScreenCapture$1$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/utils/ScreenCapture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/utils/ScreenCapture$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/utils/ScreenCapture$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1;->this$0:Lcom/perfsight/gpm/utils/ScreenCapture$1;

    iput-object p2, p0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 2

    .line 100
    const-string v0, "onPixelCopyFinished"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy failed with result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/utils/ScreenCapture;->access$300()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/perfsight/gpm/utils/ScreenCapture$1$1$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/utils/ScreenCapture$1$1$1;-><init>(Lcom/perfsight/gpm/utils/ScreenCapture$1$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run saveBitmapToFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 119
    :goto_0
    const-string p1, "onPixelCopyFinished Fin"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method
