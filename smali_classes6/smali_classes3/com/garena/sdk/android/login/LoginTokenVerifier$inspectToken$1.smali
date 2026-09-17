.class final Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginTokenVerifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/LoginTokenVerifier;->inspectToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginTokenVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginTokenVerifier.kt\ncom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 OnLoginListener.kt\ncom/garena/sdk/android/login/listener/OnLoginListenerKt\n+ 4 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,216:1\n92#2:217\n138#2:218\n109#2:221\n47#3,2:219\n47#3,2:222\n47#3,2:226\n24#4:224\n54#4:225\n*S KotlinDebug\n*F\n+ 1 LoginTokenVerifier.kt\ncom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1\n*L\n112#1:217\n113#1:218\n117#1:221\n113#1:219,2\n134#1:222,2\n149#1:226,2\n141#1:224\n141#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.garena.sdk.android.login.LoginTokenVerifier$inspectToken$1"
    f = "LoginTokenVerifier.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

.field final synthetic $loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

.field final synthetic $session:Lcom/garena/sdk/android/login/model/LoginSession;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
            "Lcom/garena/sdk/android/login/LoginTokenVerifier;",
            "Lcom/garena/sdk/android/login/model/LoginSession;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->this$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    iput-object p3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$session:Lcom/garena/sdk/android/login/model/LoginSession;

    iput-object p4, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p5, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->this$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    iget-object v3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$session:Lcom/garena/sdk/android/login/model/LoginSession;

    iget-object v4, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v5, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;-><init>(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1$result$1;

    iget-object v4, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-direct {v1, v4, v3}, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1$result$1;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 106
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 217
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    .line 218
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 219
    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {v0, v1, p1}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    .line 120
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->this$0:Lcom/garena/sdk/android/login/LoginTokenVerifier;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$session:Lcom/garena/sdk/android/login/model/LoginSession;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v3, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->access$handleInspectTokenError(Lcom/garena/sdk/android/login/LoginTokenVerifier;Ljava/lang/String;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getPlatform()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getOpenId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 130
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    .line 132
    :cond_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 134
    iget-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    .line 135
    sget-object v2, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 136
    const-string v3, "open ID does not match when inspect token"

    .line 135
    invoke-static {v2, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v2

    .line 222
    sget-object v3, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {p1, v3, v2}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    goto :goto_2

    .line 140
    :cond_7
    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getExpiryTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/garena/sdk/android/login/model/AuthToken;->setExpiryTimeInSeconds(J)V

    .line 141
    iget-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 141
    invoke-virtual {p1, v4, v5}, Lcom/garena/sdk/android/login/model/AuthToken;->setLastInspectTimeInSeconds(J)V

    .line 142
    sget-object p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {p1, v2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p1

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {p1, v2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 144
    iget-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    sget-object v2, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lcom/garena/sdk/android/login/listener/OnLoginListener$DefaultImpls;->onSessionStatusChanged$default(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    .line 147
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "verify the open id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getPlatform()I

    move-result v2

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthTokenResponse;->getOpenId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "platform "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " openId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 226
    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {v0, v1, p1}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    .line 151
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
