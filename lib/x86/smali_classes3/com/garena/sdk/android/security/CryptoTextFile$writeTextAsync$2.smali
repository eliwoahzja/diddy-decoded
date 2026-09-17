.class final Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CryptoTextFile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/security/CryptoTextFile;->writeTextAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoTextFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoTextFile.kt\ncom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,264:1\n116#2,10:265\n*S KotlinDebug\n*F\n+ 1 CryptoTextFile.kt\ncom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2\n*L\n184#1:265,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.garena.sdk.android.security.CryptoTextFile$writeTextAsync$2"
    f = "CryptoTextFile.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x10e,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $overwrite:Z

.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/security/CryptoTextFile;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/security/CryptoTextFile;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/security/CryptoTextFile;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->this$0:Lcom/garena/sdk/android/security/CryptoTextFile;

    iput-boolean p2, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->$overwrite:Z

    iput-object p3, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->$text:Ljava/lang/String;

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

    new-instance p1, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;

    iget-object v0, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->this$0:Lcom/garena/sdk/android/security/CryptoTextFile;

    iget-boolean v1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->$overwrite:Z

    iget-object v2, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->Z$0:Z

    iget-object v6, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/garena/sdk/android/security/CryptoTextFile;

    iget-object v8, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->this$0:Lcom/garena/sdk/android/security/CryptoTextFile;

    invoke-static {p1}, Lcom/garena/sdk/android/security/CryptoTextFile;->access$getLocker$p(Lcom/garena/sdk/android/security/CryptoTextFile;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v7, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->this$0:Lcom/garena/sdk/android/security/CryptoTextFile;

    iget-boolean v1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->$overwrite:Z

    iget-object v6, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->$text:Ljava/lang/String;

    .line 270
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->Z$0:Z

    iput v4, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->label:I

    invoke-interface {p1, v5, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 185
    :cond_3
    :goto_0
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;->label:I

    invoke-static {v7, v1, p0}, Lcom/garena/sdk/android/security/CryptoTextFile;->access$bufferedWriter(Lcom/garena/sdk/android/security/CryptoTextFile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v3, p1

    check-cast v3, Ljava/io/BufferedWriter;

    .line 187
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 188
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :try_start_4
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    move-object v0, v5

    .line 185
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 190
    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_4
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
