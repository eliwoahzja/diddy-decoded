.class final Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;
.super Ljava/lang/Object;
.source "MSDKTDMNativeProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy;->reportFile(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

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
            "val$filePath"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;->val$filePath:Ljava/lang/String;

    iput p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;->val$srcID:I

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 115
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/common/MSDKFile;->readFileWithReturnByte(Ljava/lang/String;)[B

    move-result-object v0

    .line 116
    const-string v1, ""

    if-nez v0, :cond_0

    .line 117
    const-string v0, "readFile error: byte is null"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    :try_start_0
    const-string v2, "com.tdatamaster.tdm.TDataMaster"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 122
    const-string v3, "reportBinary"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-class v8, [B

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy;->access$000()Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;->val$srcID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/itop/gcloud/msdk/pixui/core/tdm/MSDKTDMNativeProxy$3;->val$eventName:Ljava/lang/String;

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v6, v4, v9

    aput-object v0, v4, v10

    aput-object v11, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportFile error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
