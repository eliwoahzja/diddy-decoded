.class public final Lcom/garena/sdk/android/app/AsyncInitializer;
.super Ljava/lang/Object;
.source "AsyncInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/app/AsyncInitializer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncInitializer.kt\ncom/garena/sdk/android/app/AsyncInitializer\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,95:1\n351#2,11:96\n1#3:107\n92#4:108\n138#4:109\n*S KotlinDebug\n*F\n+ 1 AsyncInitializer.kt\ncom/garena/sdk/android/app/AsyncInitializer\n*L\n50#1:96,11\n89#1:108\n89#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0004\u0012\u00020\u000b0\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/app/AsyncInitializer;",
        "",
        "<init>",
        "()V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/garena/sdk/android/app/AsyncInitializer$State;",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "",
        "initIfNeeded",
        "",
        "initAction",
        "Lkotlin/Function1;",
        "Lcom/garena/sdk/android/Callback;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observerInit",
        "Lkotlinx/coroutines/Job;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "getError",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "unInitialize",
        "State",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile result:Lcom/garena/sdk/android/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/garena/sdk/android/app/AsyncInitializer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/garena/sdk/android/app/AsyncInitializer$State;->NOT_INITIALIZED:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getError(Lcom/garena/sdk/android/app/AsyncInitializer;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/garena/sdk/android/app/AsyncInitializer;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/garena/sdk/android/app/AsyncInitializer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setResult$p(Lcom/garena/sdk/android/app/AsyncInitializer;Lcom/garena/sdk/android/Result;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->result:Lcom/garena/sdk/android/Result;

    return-void
.end method

.method private final getError()Lcom/garena/sdk/android/model/MSDKError;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->result:Lcom/garena/sdk/android/Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    instance-of v2, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final initIfNeeded(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/garena/sdk/android/app/AsyncInitializer$State;->NOT_INITIALIZED:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    sget-object v2, Lcom/garena/sdk/android/app/AsyncInitializer$State;->INITIALIZING:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 103
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 104
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 51
    new-instance v2, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;

    invoke-direct {v2, p0}, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$1;-><init>(Lcom/garena/sdk/android/app/AsyncInitializer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v2, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;

    invoke-direct {v2, v1, p0}, Lcom/garena/sdk/android/app/AsyncInitializer$initIfNeeded$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/garena/sdk/android/app/AsyncInitializer;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 106
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observerInit(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/Callback;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/garena/sdk/android/app/AsyncInitializer$observerInit$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/app/AsyncInitializer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final unInitialize()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->result:Lcom/garena/sdk/android/Result;

    .line 93
    iget-object v0, p0, Lcom/garena/sdk/android/app/AsyncInitializer;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/garena/sdk/android/app/AsyncInitializer$State;->NOT_INITIALIZED:Lcom/garena/sdk/android/app/AsyncInitializer$State;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
