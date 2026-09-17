.class public Lcom/itop/gcloud/msdk/tools/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# instance fields
.field public clazzName:Ljava/lang/String;

.field public lineNum:I

.field public methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/itop/gcloud/msdk/tools/Trace;->clazzName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/itop/gcloud/msdk/tools/Trace;->methodName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/itop/gcloud/msdk/tools/Trace;->lineNum:I

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x4

    .line 19
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 20
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itop/gcloud/msdk/tools/Trace;->methodName:Ljava/lang/String;

    .line 21
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    iput v2, p0, Lcom/itop/gcloud/msdk/tools/Trace;->lineNum:I

    const/16 v2, 0x2e

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/itop/gcloud/msdk/tools/Trace;->clazzName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
