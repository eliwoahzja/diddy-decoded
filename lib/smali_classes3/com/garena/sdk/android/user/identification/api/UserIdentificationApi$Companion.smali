.class public final Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;
.super Ljava/lang/Object;
.source "UserIdentificationApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserIdentificationApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserIdentificationApi.kt\ncom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,140:1\n29#2:141\n58#3:142\n172#4,3:143\n*S KotlinDebug\n*F\n+ 1 UserIdentificationApi.kt\ncom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion\n*L\n51#1:141\n74#1:142\n92#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;",
        "",
        "<init>",
        "()V",
        "retrofit",
        "Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;",
        "getRetrofit",
        "()Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;",
        "shouldUseOldApi",
        "",
        "region",
        "",
        "getGameRequirement",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserVerificationInfo",
        "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
        "user-identification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;


# direct methods
.method public static synthetic $r8$lambda$2UH5gBg4nKZUk586dFLfFx_z4Rg(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->getGameRequirement$lambda$0(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AkzrEWSYQ4x02en2AU0MbTVK3fk(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->getUserVerificationInfo$lambda$1(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRetrofit(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;)Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->getRetrofit()Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldUseOldApi(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->shouldUseOldApi(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final getGameRequirement$lambda$0(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/garena/sdk/android/login/model/HandleErrorResponseKt;->getError(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;
    .locals 2

    .line 51
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 141
    const-class v1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi;

    return-object v0
.end method

.method private static final getUserVerificationInfo$lambda$1(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/garena/sdk/android/login/model/HandleErrorResponseKt;->getError(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method private final shouldUseOldApi(Ljava/lang/String;)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/garena/sdk/android/model/LocaleRegion;->INSTANCE:Lcom/garena/sdk/android/model/LocaleRegion;

    const-string v1, "vn"

    const-string v2, "kr"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/model/LocaleRegion;->isRegion(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getGameRequirement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;

    iget v1, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;-><init>(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getGameRequirement$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 57
    :cond_3
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    new-instance p1, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    invoke-static {p2, p1}, Lcom/garena/sdk/android/model/DataResponseKt;->transform(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method

.method public final getUserVerificationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;

    iget v1, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;-><init>(Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 73
    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 77
    :cond_4
    sget-object v4, Lcom/garena/sdk/android/model/LocaleRegion;->INSTANCE:Lcom/garena/sdk/android/model/LocaleRegion;

    invoke-virtual {v4, p1}, Lcom/garena/sdk/android/model/LocaleRegion;->normalizedRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion;->shouldUseOldApi(Ljava/lang/String;)Z

    move-result v4

    .line 80
    new-instance v5, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;

    invoke-direct {v5, v4, p1, p2, v2}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$2;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->Z$0:Z

    iput v3, v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$getUserVerificationInfo$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, v5, v0, v3, v2}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move p1, v4

    .line 69
    :goto_2
    check-cast p2, Lcom/garena/sdk/android/Result;

    new-instance v0, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/user/identification/api/UserIdentificationApi$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 92
    invoke-static {p2, v0}, Lcom/garena/sdk/android/model/DataResponseKt;->transform(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;

    move-result-object p2

    .line 144
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;

    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p2}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getHasIdentified()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    const-string p1, "VERIFIED_SUCCESS"

    goto :goto_3

    .line 97
    :cond_6
    const-string p1, "UNVERIFIED"

    .line 94
    :goto_3
    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->setVerificationStatus(Ljava/lang/String;)V

    .line 100
    :cond_7
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 145
    :cond_8
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_9

    return-object p2

    .line 143
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_a
    :goto_4
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 142
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2
.end method
