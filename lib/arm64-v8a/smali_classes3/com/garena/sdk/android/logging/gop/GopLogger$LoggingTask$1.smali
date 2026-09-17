.class final Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GopLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;-><init>(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;)V
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
    c = "com.garena.sdk.android.logging.gop.GopLogger$LoggingTask$1"
    f = "GopLogger.kt"
    i = {}
    l = {
        0x88,
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;

    iget-object v0, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-direct {p1, v0, p2}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;-><init>(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->getEndTime()J

    move-result-wide v5

    iget-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 138
    :cond_4
    :goto_0
    invoke-static {}, Lcom/garena/sdk/android/logging/gop/GopLogger;->access$getTasks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    sget-object p1, Lcom/garena/sdk/android/logging/gop/GopLogger;->INSTANCE:Lcom/garena/sdk/android/logging/gop/GopLogger;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->label:I

    invoke-static {p1, v1}, Lcom/garena/sdk/android/logging/gop/GopLogger;->access$isEnable(Lcom/garena/sdk/android/logging/gop/GopLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_6
    sget-object v1, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;->Companion:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    iget-object p1, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-static {p1}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->access$getMetadata$p(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;)Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    move-result-object p1

    iget-object v3, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-virtual {v3}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->getStartTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->this$0:Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;

    invoke-static {v5}, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;->access$getMessages$p(Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/logging/gop/GopLogger$LoggingTask$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->report(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 143
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
