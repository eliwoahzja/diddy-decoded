.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;
.super Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;
.source "PlayGamesAuthHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesAuthHandler.kt\ncom/garena/sdk/android/login/pgs/PlayGamesAuthHandler\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,125:1\n36#2:126\n37#2:135\n36#2:136\n37#2:145\n36#2:146\n37#2:155\n36#2:156\n37#2:165\n51#3,8:127\n51#3,8:137\n51#3,8:147\n51#3,8:157\n*S KotlinDebug\n*F\n+ 1 PlayGamesAuthHandler.kt\ncom/garena/sdk/android/login/pgs/PlayGamesAuthHandler\n*L\n53#1:126\n53#1:135\n91#1:136\n91#1:145\n82#1:146\n82#1:155\n106#1:156\n106#1:165\n53#1:127,8\n91#1:137,8\n82#1:147,8\n106#1:157,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "gamesSignInClient",
        "Lcom/google/android/gms/games/GamesSignInClient;",
        "getGamesSignInClient",
        "()Lcom/google/android/gms/games/GamesSignInClient;",
        "gamesSignInClient$delegate",
        "Lkotlin/Lazy;",
        "platformType",
        "",
        "getPlatformType",
        "()I",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "clearThirdPartySession",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "requestAuthToken",
        "requestExchangeToken",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "tokenParams",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
        "grant",
        "scenario",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login-pgs_release"
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
.field private final gamesSignInClient$delegate:Lkotlin/Lazy;

.field private final platformType:I


# direct methods
.method public static synthetic $r8$lambda$2BNU-o4i0jdv22vjVzlaK0f9vYA(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->requestAuthToken$lambda$3(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxhqYxtu0PoUNAIOvnjRXHEsxDU(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->login$lambda$2(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3Wa9kwmuk_5qifEwPXIF7lm0zE(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->authorize$lambda$1(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hBfjBoXmxGd64rU_uhmuVldB3jA(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->gamesSignInClient_delegate$lambda$0(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;-><init>(Landroid/app/Activity;)V

    .line 41
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->gamesSignInClient$delegate:Lkotlin/Lazy;

    const/16 p1, 0xe

    .line 43
    iput p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->platformType:I

    return-void
.end method

.method private static final authorize$lambda$1(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    invoke-virtual {p1}, Lcom/google/android/gms/games/AuthenticationResult;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->requestAuthToken()V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->login()V

    return-void
.end method

.method private static final gamesSignInClient_delegate$lambda$0(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/games/PlayGames;->getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object p0

    return-object p0
.end method

.method private final getGamesSignInClient()Lcom/google/android/gms/games/GamesSignInClient;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->gamesSignInClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GamesSignInClient;

    return-object v0
.end method

.method private final login()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 76
    const-string v2, "Request Play Games login"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getGamesSignInClient()Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/GamesSignInClient;->signIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final login$lambda$2(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/AuthenticationResult;

    invoke-virtual {v0}, Lcom/google/android/gms/games/AuthenticationResult;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->requestAuthToken()V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 147
    :goto_0
    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 147
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 146
    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_2
    return-void
.end method

.method private final requestAuthToken()V
    .locals 5

    .line 88
    sget-object v0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getGooglePlayGamesClientId()Ljava/lang/String;

    move-result-object v0

    .line 89
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    const-string v0, "Google Play Games Client Id is invalid"

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->e(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v2, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 137
    invoke-static {v2, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 144
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 137
    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 136
    invoke-interface {v1, v2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 98
    const-string v3, "Request Play Games OAuth token"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getGamesSignInClient()Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/games/GamesSignInClient;->requestServerSideAccess(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final requestAuthToken$lambda$3(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got google play games token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->exchangeToken(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_1
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 157
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 156
    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 2

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {p1}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 47
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 51
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->hasGooglePlayGameAppId()Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    const-string p1, "Google Play Games app id is invalid"

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 127
    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 134
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 127
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 126
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->getGamesSignInClient()Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/GamesSignInClient;->isAuthenticated()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda3;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public clearThirdPartySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformType()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->platformType:I

    return v0
.end method

.method public bridge synthetic requestExchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->requestExchangeToken(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 119
    sget-object v0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;->Companion:Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;

    .line 120
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p3}, Lcom/garena/sdk/android/login/api/LoginScenario;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;->exchangeGooglePlayGamesToken(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
