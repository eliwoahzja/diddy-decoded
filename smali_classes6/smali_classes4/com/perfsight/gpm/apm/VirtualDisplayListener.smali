.class public Lcom/perfsight/gpm/apm/VirtualDisplayListener;
.super Ljava/lang/Object;
.source "VirtualDisplayListener.java"

# interfaces
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/apm/VirtualDisplayListener$DisplayMode;
    }
.end annotation


# instance fields
.field private mCCEnable:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mIsBackgroud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 21
    iput-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mCCEnable:Z

    .line 26
    iput-boolean v1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mIsBackgroud:Z

    .line 27
    iput-object p1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mContext:Landroid/content/Context;

    .line 29
    const-string p1, "DISPLAY_LISTENER"

    invoke-virtual {p2, p1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mCCEnable:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance p1, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener$1;-><init>(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 68
    iget-object p1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mContext:Landroid/content/Context;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 70
    iget-object p2, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mIsBackgroud:Z

    return p0
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/apm/VirtualDisplayListener;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method


# virtual methods
.method public backgroud()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mIsBackgroud:Z

    return-void
.end method

.method public foreground()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mIsBackgroud:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/perfsight/gpm/apm/VirtualDisplayListener;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method
