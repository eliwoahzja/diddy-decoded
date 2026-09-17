.class final Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GopPaymentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getEventConfigsAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/Result<",
        "+",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGopPaymentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GopPaymentRepository.kt\ncom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,246:1\n172#2,2:247\n174#2:257\n51#3,8:249\n*S KotlinDebug\n*F\n+ 1 GopPaymentRepository.kt\ncom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2\n*L\n104#1:247,2\n104#1:257\n106#1:249,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;",
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
    c = "com.garena.sdk.android.payment.api.GopPaymentRepository$getEventConfigsAsync$2"
    f = "GopPaymentRepository.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $region:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->$region:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->$version:Ljava/lang/String;

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

    new-instance p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->$region:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->$version:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;-><init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->label:I

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

    .line 102
    new-instance p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->$region:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->$version:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2$1;-><init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getEventConfigsAsync$2;->label:I

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2, v5}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 101
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 248
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;

    .line 105
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getError()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 106
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse;->getError()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 256
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 249
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 108
    :cond_3
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 257
    :cond_4
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_5

    return-object p1

    .line 247
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
