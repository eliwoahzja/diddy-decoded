.class final Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/AccountManager;->restoreLogin(Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$restoreLogin$2\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,435:1\n36#2:436\n37#2:445\n51#3,8:437\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager$restoreLogin$2\n*L\n340#1:436\n340#1:445\n340#1:437,8\n*E\n"
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
    c = "com.garena.sdk.android.login.AccountManager$restoreLogin$2"
    f = "AccountManager.kt"
    i = {}
    l = {
        0x140
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/AccountManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/AccountManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/login/AccountManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->this$0:Lcom/garena/sdk/android/login/AccountManager;

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

    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;

    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->this$0:Lcom/garena/sdk/android/login/AccountManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/AccountManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->label:I

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

    .line 320
    sget-object p1, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->refreshDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 322
    :cond_2
    :goto_0
    sget-object p1, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLastLoginRecord()Lcom/garena/sdk/android/login/model/LoginToken;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->this$0:Lcom/garena/sdk/android/login/AccountManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->$callback:Lcom/garena/sdk/android/Callback;

    .line 323
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginToken;->getLoginPlatform()I

    move-result p1

    new-instance v2, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2$1$1;-><init>(Lcom/garena/sdk/android/Callback;)V

    check-cast v2, Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-virtual {v0, p1, v2}, Lcom/garena/sdk/android/login/AccountManager;->login(ILcom/garena/sdk/android/login/listener/OnLoginListener;)V

    goto :goto_1

    .line 340
    :cond_3
    iget-object p1, p0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "There is no last login record"

    .line 437
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 437
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 436
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 341
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
