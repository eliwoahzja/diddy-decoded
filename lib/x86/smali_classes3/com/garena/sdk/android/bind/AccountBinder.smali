.class public final Lcom/garena/sdk/android/bind/AccountBinder;
.super Ljava/lang/Object;
.source "AccountBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBinder.kt\ncom/garena/sdk/android/bind/AccountBinder\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,162:1\n172#2,3:163\n172#2,3:166\n204#2,5:169\n32#3,5:174\n37#3:187\n51#4,8:179\n*S KotlinDebug\n*F\n+ 1 AccountBinder.kt\ncom/garena/sdk/android/bind/AccountBinder\n*L\n76#1:163,3\n78#1:166,3\n84#1:169,5\n104#1:174,5\n104#1:187\n104#1:179,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012:\u0010\u0003\u001a6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004j\u0002`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u001c\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cRB\u0010\u0003\u001a6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004j\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/garena/sdk/android/bind/AccountBinder;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "login",
        "Lkotlin/Function2;",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "Lkotlin/ParameterName;",
        "name",
        "params",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
        "onLoginListener",
        "",
        "Lcom/garena/sdk/android/bind/LoginBlock;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V",
        "onBindGuestSuccess",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearGuestBindSession",
        "clearPlatformBindSession",
        "getBindingToken",
        "Lcom/garena/sdk/android/login/model/LoginBindParams;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/LoginToken;",
        "getPlatformBindingInfo",
        "listener",
        "Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final login:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "-",
            "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/garena/sdk/android/bind/AccountBinder;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p2, p0, Lcom/garena/sdk/android/bind/AccountBinder;->login:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final clearGuestBindSession()V
    .locals 2

    .line 92
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->GUEST_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    return-void
.end method

.method public final clearPlatformBindSession()V
    .locals 2

    .line 96
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->APP_PLATFORM_BIND:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    return-void
.end method

.method public final getBindingToken(Lcom/garena/sdk/android/login/model/LoginBindParams;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginBindParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/LoginToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginBindParams;->getPlatformType()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 186
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 179
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 178
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/bind/AccountBinder;->login:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;

    invoke-direct {v1, p1, p2}, Lcom/garena/sdk/android/bind/AccountBinder$getBindingToken$1;-><init>(Lcom/garena/sdk/android/login/model/LoginBindParams;Lcom/garena/sdk/android/Callback;)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/bind/AccountBinder;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformBindingInfo(Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLoginPlatformType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 136
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 137
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/bind/AccountBinder$getPlatformBindingInfo$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/garena/sdk/android/bind/AccountBinder$getPlatformBindingInfo$1;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 138
    :cond_2
    :goto_1
    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;->onFailure(Lcom/garena/sdk/android/model/MSDKError;)V

    return-void

    .line 132
    :cond_3
    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;->onFailure(Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public final onBindGuestSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/LoginSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;

    iget v1, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;-><init>(Lcom/garena/sdk/android/bind/AccountBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v0, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/bind/AccountBinder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    sget-object v2, Lcom/garena/sdk/android/login/api/LoginScenario;->GUEST_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {p1, v2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 59
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 64
    :cond_3
    sget-object v2, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build$default(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {v5}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 72
    :cond_4
    invoke-virtual {v5}, Lcom/garena/sdk/android/login/model/AuthToken;->resetLastInspectTime()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 74
    sget-object v2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$2;

    invoke-direct {v6, p1, v5, v4}, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$2;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/bind/AccountBinder$onBindGuestSuccess$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 56
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 164
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    .line 77
    invoke-virtual {v1}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v1

    sget-object v2, Lcom/garena/sdk/android/login/api/LoginError;->LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1, v2}, Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;->toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    goto :goto_2

    .line 165
    :cond_6
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_b

    .line 167
    :goto_2
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 79
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    new-instance v2, Lcom/garena/sdk/android/login/model/LoginSession;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/login/model/LoginSession;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;)V

    invoke-direct {v1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    move-object p1, v1

    goto :goto_3

    .line 82
    :cond_7
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "invalid response"

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 168
    :cond_8
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_a

    .line 170
    :goto_3
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_9

    .line 171
    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/model/LoginSession;

    .line 85
    sget-object v2, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v2, v1}, Lcom/garena/sdk/android/login/AccountManagerInternal;->setActiveSession(Lcom/garena/sdk/android/login/model/LoginSession;)V

    .line 86
    sget-object v2, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/model/LoginSession;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garena/sdk/android/login/AccountManagerInternal;->saveLastLoginToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 87
    invoke-virtual {v0}, Lcom/garena/sdk/android/bind/AccountBinder;->clearGuestBindSession()V

    :cond_9
    return-object p1

    .line 166
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 163
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 67
    :cond_c
    :goto_4
    invoke-virtual {v2, v4}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 68
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "invalid guest session"

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 60
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/garena/sdk/android/bind/AccountBinder;->clearGuestBindSession()V

    .line 61
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "invalid guest binding session"

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1
.end method
