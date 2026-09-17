.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$5;
.super Ljava/lang/Object;
.source "MSDKScriptVMManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->loadVM(Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    const-string v0, "core"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->doFile(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->doFile(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p1

    const-string v0, "assets://verifier"

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->doFile(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
