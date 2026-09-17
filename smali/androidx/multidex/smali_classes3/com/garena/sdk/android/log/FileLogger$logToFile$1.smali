.class final Lcom/garena/sdk/android/log/FileLogger$logToFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/log/FileLogger;->logToFile(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\ncom/garena/sdk/android/log/FileLogger$logToFile$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,175:1\n116#2,11:176\n*S KotlinDebug\n*F\n+ 1 FileLogger.kt\ncom/garena/sdk/android/log/FileLogger$logToFile$1\n*L\n92#1:176,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.log.FileLogger$logToFile$1"
    f = "FileLogger.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xb5,
        0x65,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "logDirFile",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $log:Lcom/garena/sdk/android/model/LogMessage;

.field final synthetic $tag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/log/FileLogger;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/log/FileLogger;Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/log/FileLogger;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/model/LogMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/log/FileLogger$logToFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->this$0:Lcom/garena/sdk/android/log/FileLogger;

    iput-object p2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->$log:Lcom/garena/sdk/android/model/LogMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;

    iget-object v0, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->this$0:Lcom/garena/sdk/android/log/FileLogger;

    iget-object v1, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->$log:Lcom/garena/sdk/android/model/LogMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;-><init>(Lcom/garena/sdk/android/log/FileLogger;Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, " "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/log/FileLogger;

    iget-object v4, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/model/LogMessage;

    iget-object v5, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/garena/sdk/android/log/FileLogger;

    iget-object v8, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v2

    move-object v2, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->this$0:Lcom/garena/sdk/android/log/FileLogger;

    invoke-static {p1}, Lcom/garena/sdk/android/log/FileLogger;->access$getLocker$p(Lcom/garena/sdk/android/log/FileLogger;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->this$0:Lcom/garena/sdk/android/log/FileLogger;

    iget-object v7, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->$tag:Ljava/lang/String;

    iget-object v8, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->$log:Lcom/garena/sdk/android/model/LogMessage;

    .line 181
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->label:I

    invoke-interface {p1, v6, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 93
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/garena/sdk/android/log/FileLogger;->access$getLogDir(Lcom/garena/sdk/android/log/FileLogger;)Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 96
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_5
    invoke-static {v2}, Lcom/garena/sdk/android/log/FileLogger;->access$getTagTimeFormat$p(Lcom/garena/sdk/android/log/FileLogger;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/garena/sdk/android/model/LogMessage;->getSeverity()Lcom/garena/sdk/android/model/LogMessage$Severity;

    move-result-object v10

    invoke-virtual {v8}, Lcom/garena/sdk/android/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object p1, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->label:I

    invoke-static {v2, v0, p0}, Lcom/garena/sdk/android/log/FileLogger;->access$writeLogToFile(Lcom/garena/sdk/android/log/FileLogger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v9

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/log/FileLogger$logToFile$1;->label:I

    invoke-static {v2, v0, p0}, Lcom/garena/sdk/android/log/FileLogger;->access$clearExpiredLogFile(Lcom/garena/sdk/android/log/FileLogger;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p1

    .line 104
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 185
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
