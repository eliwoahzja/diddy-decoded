.class Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;
.super Ljava/lang/Object;
.source "Backtrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->startScheduleQutGenerationRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->access$000(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V

    .line 123
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->access$102(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;Z)Z

    .line 124
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->access$200(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V

    return-void
.end method
