.class final Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;
.super Ljava/lang/Object;
.source "MSDKTDMNativeProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy;->reportBinary(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dataString:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$srcID:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventName",
            "val$srcID",
            "val$dataString"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;->val$dataString:Ljava/lang/String;

    iput p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;->val$srcID:I

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;->val$dataString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 95
    const-string v1, "com.tdatamaster.tdm.TDataMaster"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    const-string v2, "reportBinary"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-class v7, [B

    const/4 v9, 0x2

    aput-object v7, v4, v9

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy;->access$000()Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;->val$srcID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$2;->val$eventName:Ljava/lang/String;

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v5, v3, v8

    aput-object v0, v3, v9

    aput-object v10, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportBinary error: "

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
