.class Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;
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

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$message"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;->this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;->this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;->val$listener:Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;->this$0:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1;->val$listener:Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager$1$2;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;->onReceiveMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
