.class public Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/tools/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeRunnable"
.end annotation


# instance fields
.field private callbackPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackPtr"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;->callbackPtr:J

    return-void
.end method

.method private static native nativeCallback(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "threadID"
        }
    .end annotation
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;->callbackPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;->nativeCallback(JJ)V

    :cond_0
    return-void
.end method
