.class public final Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataDomeApiManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataDomeApiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataDomeApiManager.kt\ncom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,127:1\n29#2:128\n*S KotlinDebug\n*F\n+ 1 DataDomeApiManager.kt\ncom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1\n*L\n120#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.datadome.DataDomeApiManager$request$2$1$1"
    f = "DataDomeApiManager.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retrofit:Lretrofit2/Retrofit;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$retrofit:Lretrofit2/Retrofit;

    iput-object p2, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;

    iget-object v1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$retrofit:Lretrofit2/Retrofit;

    iget-object v2, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;-><init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    sget-object v3, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->INSTANCE:Lcom/garena/sdk/android/datadome/DataDomeApiManager;

    .line 114
    iget-object v4, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$retrofit:Lretrofit2/Retrofit;

    .line 115
    new-instance v1, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    move-object v5, v1

    check-cast v5, Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->buildDataDomeRetrofit$default(Lcom/garena/sdk/android/datadome/DataDomeApiManager;Lretrofit2/Retrofit;Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    const/4 v1, 0x4

    .line 128
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$block:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    sget-object v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->INSTANCE:Lcom/garena/sdk/android/datadome/DataDomeApiManager;

    .line 114
    iget-object v1, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$retrofit:Lretrofit2/Retrofit;

    .line 115
    new-instance v2, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1$api$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v2, Lcom/garena/sdk/android/datadome/OnDataDomeListener;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->buildDataDomeRetrofit$default(Lcom/garena/sdk/android/datadome/DataDomeApiManager;Lretrofit2/Retrofit;Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    const/4 v0, 0x4

    .line 128
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDomeApiManager$request$2$1$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
