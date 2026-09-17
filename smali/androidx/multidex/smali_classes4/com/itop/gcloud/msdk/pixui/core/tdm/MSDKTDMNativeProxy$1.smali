.class final Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;
.super Ljava/lang/Object;
.source "MSDKTDMNativeProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy;->reportEvent(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventInfo:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$srcID:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventInfo",
            "val$eventName",
            "val$srcID"
        }
    .end annotation

    .line 69
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;->val$srcID:I

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;->val$eventInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 73
    :try_start_0
    const-string v0, "com.tdatamaster.tdm.TDataMaster"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    const-string v1, "reportEvent"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/util/Map;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy;->access$000()Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;->val$srcID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;->val$eventName:Ljava/lang/String;

    iget-object v8, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$1;->val$eventInfo:Ljava/util/Map;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v4, v2, v6

    aput-object v8, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportEvent error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
