.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;
.super Ljava/lang/Object;
.source "MSDKScriptVMManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->loadVM(Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$listener"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;->val$listener:Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 54
    const-string v0, "All msdk js are loaded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->jsDidLoadExtJavaLib()V

    .line 56
    const-string p1, "MSDKPIXVerify"

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$1;

    invoke-direct {p1, p0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$1;-><init>(Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->executeCallbacks()V

    .line 66
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->access$000()V

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;-><init>(Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
