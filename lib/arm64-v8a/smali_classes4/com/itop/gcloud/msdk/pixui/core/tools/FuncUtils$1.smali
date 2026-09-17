.class final Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$1;
.super Ljava/lang/Object;
.source "FuncUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;->runOnUiThread(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$functions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$functions"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$1;->val$functions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$1;->val$functions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;

    .line 168
    invoke-virtual {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->invoke(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
