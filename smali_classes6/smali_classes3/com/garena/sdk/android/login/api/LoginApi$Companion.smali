.class public final Lcom/garena/sdk/android/login/api/LoginApi$Companion;
.super Ljava/lang/Object;
.source "LoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/api/LoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginApi.kt\ncom/garena/sdk/android/login/api/LoginApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 3 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,117:1\n29#2:118\n172#3,3:119\n151#3,3:122\n*S KotlinDebug\n*F\n+ 1 LoginApi.kt\ncom/garena/sdk/android/login/api/LoginApi$Companion\n*L\n49#1:118\n73#1:119,3\n79#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/api/LoginApi$Companion;",
        "",
        "<init>",
        "()V",
        "REFRESH_TOKEN",
        "",
        "INSPECT_TOKEN",
        "retrofit",
        "Lcom/garena/sdk/android/login/api/LoginApi;",
        "getRetrofit",
        "()Lcom/garena/sdk/android/login/api/LoginApi;",
        "securityApis",
        "",
        "refreshToken",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inspectToken",
        "accessToken",
        "logout",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAvailableLoginPlatforms",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/login/api/LoginApi$Companion;

.field private static final INSPECT_TOKEN:Ljava/lang/String; = "/oauth/token/inspect"

.field private static final REFRESH_TOKEN:Ljava/lang/String; = "/oauth/token/refresh"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/api/LoginApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/api/LoginApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRetrofit(Lcom/garena/sdk/android/login/api/LoginApi$Companion;)Lcom/garena/sdk/android/login/api/LoginApi;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/garena/sdk/android/login/api/LoginApi$Companion;->getRetrofit()Lcom/garena/sdk/android/login/api/LoginApi;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lcom/garena/sdk/android/login/api/LoginApi;
    .locals 2

    .line 49
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 118
    const-class v1, Lcom/garena/sdk/android/login/api/LoginApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/login/api/LoginApi;

    return-object v0
.end method


# virtual methods
.method public final getAvailableLoginPlatforms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;

    iget v1, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;-><init>(Lcom/garena/sdk/android/login/api/LoginApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    new-instance p1, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$2;

    invoke-direct {p1, v3}, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$getAvailableLoginPlatforms$1;->label:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v4, v3}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 79
    invoke-static {p1, v3, v4, v3}, Lcom/garena/sdk/android/model/DataResponseKt;->transform$default(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 123
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/LoginPlatformResponse;

    .line 79
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginPlatformResponse;->getPlatforms()Ljava/util/List;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 124
    :cond_4
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_5

    return-object p1

    .line 122
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final inspectToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$inspectToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/login/api/LoginApi$Companion$inspectToken$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p2, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final logout(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;

    iget v1, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;-><init>(Lcom/garena/sdk/android/login/api/LoginApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;->label:I

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

    .line 68
    new-instance p3, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$logout$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p3, v0, v3, v2}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 120
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 73
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 121
    :cond_4
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_5

    return-object p3

    .line 119
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final refreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginApi$Companion$refreshToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/login/api/LoginApi$Companion$refreshToken$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p2, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final securityApis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-string v0, "/oauth/token/refresh"

    const-string v1, "/oauth/token/inspect"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
