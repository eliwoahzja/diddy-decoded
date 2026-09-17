.class public final Lcom/garena/sdk/android/bind/api/BindApi$Companion;
.super Ljava/lang/Object;
.source "BindApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/bind/api/BindApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindApi.kt\ncom/garena/sdk/android/bind/api/BindApi$Companion\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,103:1\n29#2:104\n*S KotlinDebug\n*F\n+ 1 BindApi.kt\ncom/garena/sdk/android/bind/api/BindApi$Companion\n*L\n48#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/bind/api/BindApi$Companion;",
        "",
        "<init>",
        "()V",
        "retrofit",
        "Lcom/garena/sdk/android/bind/api/BindApi;",
        "getRetrofit",
        "()Lcom/garena/sdk/android/bind/api/BindApi;",
        "getPlatformBindingInfo",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/bind/model/BindPlatformInfoResponse;",
        "accessToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeGuestToken",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "guestToken",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/bind/api/BindApi$Companion;


# direct methods
.method public static synthetic $r8$lambda$3ceXz62wYjiyYyjE-8rL0qxyFRM(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/bind/api/BindApi$Companion;->exchangeGuestToken$lambda$0(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/bind/api/BindApi$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/bind/api/BindApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRetrofit(Lcom/garena/sdk/android/bind/api/BindApi$Companion;)Lcom/garena/sdk/android/bind/api/BindApi;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/garena/sdk/android/bind/api/BindApi$Companion;->getRetrofit()Lcom/garena/sdk/android/bind/api/BindApi;

    move-result-object p0

    return-object p0
.end method

.method private static final exchangeGuestToken$lambda$0(Lcom/garena/sdk/android/model/DataResponse;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/garena/sdk/android/model/DataResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "error_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 68
    :sswitch_1
    const-string v0, "error_params"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 68
    :sswitch_2
    const-string v0, "error_open_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "error_token"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 68
    :sswitch_4
    const-string v0, "error_account_not_swapped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Lcom/garena/sdk/android/login/api/LoginError;->ACCOUNT_NOT_SWAPPED:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    .line 74
    :goto_0
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c814699 -> :sswitch_4
        -0x30bbb6fe -> :sswitch_3
        0x83b1ff9 -> :sswitch_2
        0x11af4b9d -> :sswitch_1
        0x1706815a -> :sswitch_0
    .end sparse-switch
.end method

.method private final getRetrofit()Lcom/garena/sdk/android/bind/api/BindApi;
    .locals 2

    .line 48
    sget-object v0, Lcom/garena/sdk/android/http/RetrofitFactory;->INSTANCE:Lcom/garena/sdk/android/http/RetrofitFactory;

    sget-object v1, Lcom/garena/sdk/android/http/ApiHostType;->OAUTH:Lcom/garena/sdk/android/http/ApiHostType;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/http/RetrofitFactory;->getRetrofit(Lcom/garena/sdk/android/http/ApiHostType;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 104
    const-class v1, Lcom/garena/sdk/android/bind/api/BindApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/bind/api/BindApi;

    return-object v0
.end method


# virtual methods
.method public final exchangeGuestToken(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;

    iget v1, v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;-><init>(Lcom/garena/sdk/android/bind/api/BindApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;->label:I

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

    .line 60
    new-instance p3, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p3, v0, v3, v2}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    new-instance p1, Lcom/garena/sdk/android/bind/api/BindApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 67
    invoke-static {p3, p1}, Lcom/garena/sdk/android/model/DataResponseKt;->transform(Lcom/garena/sdk/android/Result;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method

.method public final getPlatformBindingInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/bind/model/BindPlatformInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$getPlatformBindingInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$getPlatformBindingInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p2, p1, v1}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
