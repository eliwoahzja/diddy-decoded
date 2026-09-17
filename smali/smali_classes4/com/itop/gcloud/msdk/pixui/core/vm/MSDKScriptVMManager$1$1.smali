.class Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$1;
.super Ljava/lang/Object;
.source "MSDKScriptVMManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$1;->this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$1;->this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;->val$listener:Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$1;->this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;->val$listener:Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;->onVmInitComplete(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
