.class Lcom/perfsight/gpm/gem/GemModule$6;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->addCustomParamsInStepEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;

.field final synthetic val$eventCategory:Ljava/lang/String;

.field final synthetic val$eventParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$6;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$6;->val$eventCategory:Ljava/lang/String;

    iput-object p3, p0, Lcom/perfsight/gpm/gem/GemModule$6;->val$eventParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$6;->val$eventCategory:Ljava/lang/String;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule$6;->val$eventParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->addCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
