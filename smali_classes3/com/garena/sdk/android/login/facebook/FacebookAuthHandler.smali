.class public final Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;
.super Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;
.source "FacebookAuthHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookAuthHandler.kt\ncom/garena/sdk/android/login/facebook/FacebookAuthHandler\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,76:1\n163#2,3:77\n*S KotlinDebug\n*F\n+ 1 FacebookAuthHandler.kt\ncom/garena/sdk/android/login/facebook/FacebookAuthHandler\n*L\n46#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "platformType",
        "",
        "getPlatformType",
        "()I",
        "facebookAuthManager",
        "Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "clearThirdPartySession",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestExchangeToken",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "tokenParams",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
        "grant",
        "scenario",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login-facebook_release"
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
.field private final facebookAuthManager:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

.field private final platformType:I


# direct methods
.method public static synthetic $r8$lambda$ehj_lQ3MuqhqgYB3CreqZUy2JPo(Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->_init_$lambda$2(Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->platformType:I

    .line 41
    new-instance v0, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->facebookAuthManager:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

    .line 45
    new-instance p1, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;)V

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->setCallback(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/AccessToken;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->exchangeToken(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 51
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 3

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FB graph api version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->facebookAuthManager:Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookAuthManager;->login(Lcom/garena/sdk/android/login/model/LoginParams;)V

    return-void
.end method

.method public clearThirdPartySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/garena/sdk/android/login/facebook/FacebookUnAuthHandler;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/facebook/FacebookUnAuthHandler;-><init>()V

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/facebook/FacebookUnAuthHandler;->unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->platformType:I

    return v0
.end method

.method public bridge synthetic requestExchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;->requestExchangeToken(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestExchangeToken(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
            "Z",
            "Lcom/garena/sdk/android/login/api/LoginScenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi;->Companion:Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;

    .line 71
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Lcom/garena/sdk/android/login/api/LoginScenario;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/facebook/api/FacebookLoginApi$Companion;->exchangeFacebookToken(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
