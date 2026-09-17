.class public Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;
.super Ljava/lang/Object;
.source "MSDKJSTimer.java"


# instance fields
.field private final interval:J

.field private final name:Ljava/lang/String;

.field private running:Z

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "interval"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p2, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->interval:J

    .line 15
    iput-object p1, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->nativeCallTick(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCallTick(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 19
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->running:Z

    .line 23
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->timer:Ljava/util/Timer;

    .line 24
    new-instance v2, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer$1;

    invoke-direct {v2, p0}, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer$1;-><init>(Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;)V

    iget-wide v3, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->interval:J

    const-wide/16 v5, 0x3e8

    move-wide v7, v3

    mul-long v3, v7, v5

    mul-long/2addr v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->running:Z

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->running:Z

    return-void
.end method
