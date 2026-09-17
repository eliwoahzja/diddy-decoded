.class public Lcom/perfsight/gpm/apm/app/AppFrameRate;
.super Ljava/lang/Object;
.source "AppFrameRate.java"


# instance fields
.field private mManualPostFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/app/AppFrameRate;->mManualPostFrame:Z

    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/perfsight/gpm/apm/app/AppFrameRate$1;

    invoke-direct {v1, p0}, Lcom/perfsight/gpm/apm/app/AppFrameRate$1;-><init>(Lcom/perfsight/gpm/apm/app/AppFrameRate;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/apm/app/AppFrameRate;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/perfsight/gpm/apm/app/AppFrameRate;->mManualPostFrame:Z

    return p0
.end method


# virtual methods
.method public enableManualPostFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/app/AppFrameRate;->mManualPostFrame:Z

    return-void
.end method
