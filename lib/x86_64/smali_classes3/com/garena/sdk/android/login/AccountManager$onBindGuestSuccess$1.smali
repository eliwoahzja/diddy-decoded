.class final Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/AccountManager;->onBindGuestSuccess(Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
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
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 OnLoginListener.kt\ncom/garena/sdk/android/login/listener/OnLoginListenerKt\n*L\n1#1,435:1\n163#2,3:436\n47#3,2:439\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1\n*L\n164#1:436,3\n170#1:439,2\n*E\n"
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
    c = "com.garena.sdk.android.login.AccountManager$onBindGuestSuccess$1"
    f = "AccountManager.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/AccountManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/AccountManager;",
            "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->this$0:Lcom/garena/sdk/android/login/AccountManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->this$0:Lcom/garena/sdk/android/login/AccountManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;-><init>(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->label:I

    const/4 v2, 0x1

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

    .line 164
    iget-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->this$0:Lcom/garena/sdk/android/login/AccountManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/AccountManager;->access$getAccountBinder(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/bind/AccountBinder;->onBindGuestSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 163
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->this$0:Lcom/garena/sdk/android/login/AccountManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;->$listener:Lcom/garena/sdk/android/login/listener/OnLoginListener;

    .line 437
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/LoginSession;

    .line 166
    invoke-static {v0}, Lcom/garena/sdk/android/login/AccountManager;->access$getGuestAccountManager(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->deleteAccount()Ljava/lang/String;

    .line 167
    sget-object p1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    goto :goto_1

    .line 438
    :cond_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 170
    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 439
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {v1, v0, p1}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    .line 173
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 436
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
