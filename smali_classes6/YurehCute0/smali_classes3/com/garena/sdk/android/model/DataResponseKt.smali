.class public final Lcom/garena/sdk/android/model/DataResponseKt;
.super Ljava/lang/Object;
.source "DataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataResponse.kt\ncom/garena/sdk/android/model/DataResponseKt\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,69:1\n172#2,2:70\n174#2:74\n1#3:72\n58#4:73\n*S KotlinDebug\n*F\n+ 1 DataResponse.kt\ncom/garena/sdk/android/model/DataResponseKt\n*L\n52#1:70,2\n52#1:74\n56#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u00012\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0007\u001aF\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0001\"\u0004\u0008\u0000\u0010\u00082*\u0008\u0004\u0010\t\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00030\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0087H\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "transform",
        "Lcom/garena/sdk/android/Result;",
        "T",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "errorTransformer",
        "Lkotlin/Function1;",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "apiRequest",
        "R",
        "action",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final apiRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "TR;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;

    iget v1, v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$2;

    invoke-direct {p1, p0, v3}, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$1;->label:I

    const/4 p0, 0x0

    invoke-static {p0, p1, v0, v4, v3}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 68
    invoke-static {p1, v3, v4, v3}, Lcom/garena/sdk/android/model/DataResponseKt;->transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final apiRequest$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "TR;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/garena/sdk/android/model/DataResponseKt$apiRequest$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garena/sdk/android/Result;

    .line 68
    invoke-static {p0, v1, v2, v1}, Lcom/garena/sdk/android/model/DataResponseKt;->transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final transform(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/garena/sdk/android/model/DataResponse<",
            "TT;>;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            ">;)",
            "Lcom/garena/sdk/android/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garena/sdk/android/model/DataResponse;

    .line 53
    invoke-virtual {p0}, Lcom/garena/sdk/android/model/DataResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/model/MSDKError;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/garena/sdk/android/model/DataResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 73
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 58
    :cond_3
    check-cast v1, Lcom/garena/sdk/android/Result;

    return-object v1

    .line 74
    :cond_4
    instance-of p1, p0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_5

    return-object p0

    .line 70
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/garena/sdk/android/model/DataResponseKt;->transform(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method
