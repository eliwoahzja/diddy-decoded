.class final Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserIdentificationApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->getUserVerificationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/model/DataResponse<",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserIdentificationApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserIdentificationApi.kt\ncom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,140:1\n42#2,9:141\n42#2,9:150\n*S KotlinDebug\n*F\n+ 1 UserIdentificationApi.kt\ncom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2\n*L\n85#1:141,9\n90#1:150,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;"
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
    c = "com.garena.sdk.android.user.identification.api.UserIdentificationApi$Companion$getUserVerificationInfo$2"
    f = "UserIdentificationApi.kt"
    i = {}
    l = {
        0x52,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $regionParam:Ljava/lang/String;

.field final synthetic $shouldUseOldApi:Z

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$shouldUseOldApi:Z

    iput-object p2, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$regionParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;

    iget-boolean v1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$shouldUseOldApi:Z

    iget-object v2, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$regionParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$accessToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-boolean p1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$shouldUseOldApi:Z

    if-eqz p1, :cond_4

    .line 82
    sget-object p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->access$getRetrofit(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;)Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    move-result-object v5

    .line 83
    iget-object v7, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$regionParam:Ljava/lang/String;

    .line 84
    iget-object v8, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$accessToken:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 82
    iput v4, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->label:I

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$DefaultImpls;->getUserVerificationInfo$default(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 141
    sget-object v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2$invokeSuspend$$inlined$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-static {p1, v0, v2}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Lcom/garena/sdk/android/model/DataResponse;

    return-object p1

    .line 87
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->access$getRetrofit(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;)Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    move-result-object v4

    .line 88
    iget-object p1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$regionParam:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "toLowerCase(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v7, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->$accessToken:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 87
    iput v3, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$DefaultImpls;->getUserVerificationInfoV2$default(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 150
    sget-object v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2$invokeSuspend$$inlined$unwrap$2;->INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2$invokeSuspend$$inlined$unwrap$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-static {p1, v0, v2}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Lcom/garena/sdk/android/model/DataResponse;

    return-object p1
.end method
