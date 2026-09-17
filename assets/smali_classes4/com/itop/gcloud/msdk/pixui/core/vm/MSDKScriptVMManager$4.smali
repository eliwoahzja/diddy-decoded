.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$4;
.super Ljava/lang/Object;
.source "MSDKScriptVMManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;


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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineStatus"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object v0

    aget-object p1, v0, p1

    .line 104
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$7;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$EngineStatus:[I

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->jsDidUnLoadExtJavaLib()V

    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->access$100()V

    return-void
.end method
