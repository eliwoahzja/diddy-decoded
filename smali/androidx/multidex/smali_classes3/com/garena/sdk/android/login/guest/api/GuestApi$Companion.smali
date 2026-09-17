.class public final Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;
.super Ljava/lang/Object;
.source "GuestApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/guest/api/GuestApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestApi.kt\ncom/garena/sdk/android/login/guest/api/GuestApi$Companion\n+ 2 DataDomeApiManager.kt\ncom/garena/sdk/android/datadome/DataDomeApiManager\n*L\n1#1,79:1\n107#2:80\n125#2:81\n*S KotlinDebug\n*F\n+ 1 GuestApi.kt\ncom/garena/sdk/android/login/guest/api/GuestApi$Companion\n*L\n55#1:80\n55#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u00052\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;",
        "",
        "<init>",
        "()V",
        "generalRetrofit",
        "Lretrofit2/Retrofit;",
        "getGeneralRetrofit",
        "()Lretrofit2/Retrofit;",
        "signatureRetrofit",
        "getSignatureRetrofit",
        "requestWithDataDome",
        "Lcom/garena/sdk/android/Result;",
        "R",
        "retrofit",
        "block",
        "Lkotlin/Function2;",
        "Lcom/garena/sdk/android/login/guest/api/GuestApi;",
        "Lkotlin/coroutines/Continuation;",
        "(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "grantGuestToken",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "uid",
        "",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerGuest",
        "Lcom/garena/sdk/android/login/guest/api/GuestRegisterResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login-core_release"
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;


# direct methods
.method public static synthetic $r8$lambda$9Hf_Dm1svIn3jyTRYtkV12UaSL4(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->grantGuestToken$lambda$0(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGeneralRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 42
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private final getSignatureRetrofit()Lretrofit2/Retrofit;
    .locals 3

    .line 45
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    .line 46
    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    .line 47
    new-instance v2, Lcom/garena/sdk/android/http/BodySignatureProvider;

    invoke-direct {v2}, Lcom/garena/sdk/android/http/BodySignatureProvider;-><init>()V

    check-cast v2, Lcom/garena/sdk/android/http/SignatureProvider;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/http/RetrofitFactory;->createSignatureRetrofit(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/http/SignatureProvider;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private static final grantGuestToken$lambda$0(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/garena/sdk/android/login/api/TokenErrorReason;->Companion:Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;

    invoke-virtual {p0}, Lcom/garena/sdk/android/model/DataResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;->toError(Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final grantGuestToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;-><init>(Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->getGeneralRetrofit()Lretrofit2/Retrofit;

    move-result-object p3

    new-instance v2, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$grantGuestToken$1;->label:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->requestWithDataDome(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    new-instance p1, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 62
    invoke-static {p3, p1}, Lcom/garena/sdk/android/model/DataResponseKt;->transform(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method

.method public final registerGuest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/guest/api/GuestRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;-><init>(Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->getSignatureRetrofit()Lretrofit2/Retrofit;

    move-result-object p2

    new-instance v2, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$2;

    invoke-direct {v2, p1, v3}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$registerGuest$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->requestWithDataDome(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 70
    invoke-static {p2, v3, v4, v3}, Lcom/garena/sdk/android/model/DataResponseKt;->transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method

.method public final requestWithDataDome(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/garena/sdk/android/login/guest/api/GuestApi;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/garena/sdk/android/datadome/DataDomeApiManager;->INSTANCE:Lcom/garena/sdk/android/datadome/DataDomeApiManager;

    .line 80
    new-instance v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;-><init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
