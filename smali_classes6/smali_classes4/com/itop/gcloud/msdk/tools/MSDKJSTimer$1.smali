.class Lcom/itop/gcloud/msdk/tools/MSDKJSTimer$1;
.super Ljava/util/TimerTask;
.source "MSDKJSTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer$1;->this$0:Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer$1;->this$0:Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->access$000(Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;->access$100(Lcom/itop/gcloud/msdk/tools/MSDKJSTimer;Ljava/lang/String;)V

    return-void
.end method
