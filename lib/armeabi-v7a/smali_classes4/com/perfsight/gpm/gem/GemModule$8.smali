.class Lcom/perfsight/gpm/gem/GemModule$8;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;

.field final synthetic val$authorize:Z

.field final synthetic val$eventCategory:Ljava/lang/String;

.field final synthetic val$finish:Z

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$stepId:I


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$8;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$eventCategory:Ljava/lang/String;

    iput p3, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$stepId:I

    iput p4, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$status:I

    iput-boolean p5, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$finish:Z

    iput-object p6, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$msg:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$authorize:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$eventCategory:Ljava/lang/String;

    iget v1, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$stepId:I

    iget v2, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$status:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$finish:Z

    iget-object v4, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$msg:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/perfsight/gpm/gem/GemModule$8;->val$authorize:Z

    invoke-static/range {v0 .. v5}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->record(Ljava/lang/String;IZZLjava/lang/String;Z)V

    return-void
.end method
