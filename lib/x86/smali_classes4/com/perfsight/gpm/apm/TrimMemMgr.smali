.class public Lcom/perfsight/gpm/apm/TrimMemMgr;
.super Ljava/lang/Object;
.source "TrimMemMgr.java"

# interfaces
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# static fields
.field private static final INTERVALS:I = 0x1


# instance fields
.field private mComponentCallbacks2:Landroid/content/ComponentCallbacks2;

.field private mContext:Landroid/content/Context;

.field private mIsBackgroud:Z

.field private mLastPostTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mLastPostTime:J

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mIsBackgroud:Z

    .line 26
    const-string p1, "LOW_MEM_STATE_REPORT"

    invoke-virtual {p2, p1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lcom/perfsight/gpm/apm/TrimMemMgr$1;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/apm/TrimMemMgr$1;-><init>(Lcom/perfsight/gpm/apm/TrimMemMgr;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mComponentCallbacks2:Landroid/content/ComponentCallbacks2;

    .line 58
    iget-object p2, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/apm/TrimMemMgr;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mIsBackgroud:Z

    return p0
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/apm/TrimMemMgr;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mLastPostTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/perfsight/gpm/apm/TrimMemMgr;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mLastPostTime:J

    return-wide p1
.end method


# virtual methods
.method public backgroud()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mIsBackgroud:Z

    return-void
.end method

.method public foreground()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mIsBackgroud:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mIsBackgroud:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mComponentCallbacks2:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method
