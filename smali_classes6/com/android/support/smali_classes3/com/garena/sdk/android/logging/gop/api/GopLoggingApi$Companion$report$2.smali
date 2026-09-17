.class final Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GopLoggingApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->report(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.garena.sdk.android.logging.gop.api.GopLoggingApi$Companion$report$2"
    f = "GopLoggingApi.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $log:Ljava/lang/String;

.field final synthetic $metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

.field final synthetic $startTime:J

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    iput-wide p2, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$startTime:J

    iput-object p4, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$log:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;

    iget-object v1, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    iget-wide v2, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$startTime:J

    iget-object v4, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$log:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;-><init>(Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;->access$getLoggingRetrofit(Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion;)Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;

    move-result-object v3

    iget-object p1, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$metadata:Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;

    invoke-virtual {p1}, Lcom/garena/sdk/android/logging/gop/model/GopLoggingMetadata;->fieldMap()Ljava/util/Map;

    move-result-object v4

    iget-wide v5, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$startTime:J

    iget-object v7, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->$log:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi$Companion$report$2;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/garena/sdk/android/logging/gop/api/GopLoggingApi;->report(Ljava/util/Map;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
