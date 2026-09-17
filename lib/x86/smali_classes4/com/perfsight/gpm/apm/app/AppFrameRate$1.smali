.class Lcom/perfsight/gpm/apm/app/AppFrameRate$1;
.super Ljava/lang/Object;
.source "AppFrameRate.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/app/AppFrameRate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/app/AppFrameRate;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/app/AppFrameRate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/perfsight/gpm/apm/app/AppFrameRate$1;->this$0:Lcom/perfsight/gpm/apm/app/AppFrameRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/perfsight/gpm/apm/app/AppFrameRate$1;->this$0:Lcom/perfsight/gpm/apm/app/AppFrameRate;

    invoke-static {p1}, Lcom/perfsight/gpm/apm/app/AppFrameRate;->access$000(Lcom/perfsight/gpm/apm/app/AppFrameRate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFrame()V

    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
