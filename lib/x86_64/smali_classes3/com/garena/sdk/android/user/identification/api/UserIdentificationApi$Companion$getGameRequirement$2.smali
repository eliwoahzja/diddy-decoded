.class final Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserIdentificationApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->getGameRequirement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserIdentificationApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserIdentificationApi.kt\ncom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,140:1\n42#2,9:141\n*S KotlinDebug\n*F\n+ 1 UserIdentificationApi.kt\ncom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2\n*L\n65#1:141,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;"
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
    c = "com.garena.sdk.android.user.identification.api.UserIdentificationApi$Companion$getGameRequirement$2"
    f = "UserIdentificationApi.kt"
    i = {}
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $region:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->$region:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;

    iget-object v1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->$region:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 59
    sget-object p1, Lcom/garena/sdk/android/model/LocaleRegion;->INSTANCE:Lcom/garena/sdk/android/model/LocaleRegion;

    iget-object v1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->$region:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/model/LocaleRegion;->normalizedRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    sget-object p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->$region:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->access$shouldUseOldApi(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    sget-object p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->access$getRetrofit(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;)Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$DefaultImpls;->getGameRequirement$default(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    goto :goto_3

    .line 64
    :cond_4
    sget-object p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->access$getRetrofit(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;)Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    move-result-object v7

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "toLowerCase(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$DefaultImpls;->getGameRequirementV2$default(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 58
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 141
    :goto_3
    sget-object v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2$invokeSuspend$$inlined$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
