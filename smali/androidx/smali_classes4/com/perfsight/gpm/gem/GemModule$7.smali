.class Lcom/perfsight/gpm/gem/GemModule$7;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->addCustomParamsInGame(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;

.field final synthetic val$eventParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/util/Map;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$7;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$7;->val$eventParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$7;->val$eventParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->addCustomParams(Ljava/util/Map;)V

    return-void
.end method
