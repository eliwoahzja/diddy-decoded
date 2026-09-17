.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;
.super Ljava/lang/Object;
.source "WarmUpScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

.field final synthetic val$type:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;->val$type:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;->val$type:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->scheduleTaskImpl(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method
