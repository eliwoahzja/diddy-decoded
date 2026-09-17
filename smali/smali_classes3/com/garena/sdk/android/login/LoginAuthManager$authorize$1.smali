.class final Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginAuthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/LoginAuthManager;->authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
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
    value = "SMAP\nLoginAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAuthManager.kt\ncom/garena/sdk/android/login/LoginAuthManager$authorize$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,86:1\n36#2:87\n37#2:96\n51#3,8:88\n*S KotlinDebug\n*F\n+ 1 LoginAuthManager.kt\ncom/garena/sdk/android/login/LoginAuthManager$authorize$1\n*L\n67#1:87\n67#1:96\n67#1:88,8\n*E\n"
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
    c = "com.garena.sdk.android.login.LoginAuthManager$authorize$1"
    f = "LoginAuthManager.kt"
    i = {
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "platformType"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/LoginAuthManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/LoginAuthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/LoginAuthManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->this$0:Lcom/garena/sdk/android/login/LoginAuthManager;

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

    new-instance p1, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->this$0:Lcom/garena/sdk/android/login/LoginAuthManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;-><init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/LoginAuthManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result p1

    .line 62
    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    instance-of v1, v1, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    iget-object v3, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->this$0:Lcom/garena/sdk/android/login/LoginAuthManager;

    invoke-static {v3}, Lcom/garena/sdk/android/login/LoginAuthManager;->access$getActivity$p(Lcom/garena/sdk/android/login/LoginAuthManager;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getUnAuthHandler(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->I$0:I

    iput v2, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->label:I

    invoke-interface {v1, v3}, Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;->unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    move p1, v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->this$0:Lcom/garena/sdk/android/login/LoginAuthManager;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/login/LoginAuthManager;->access$getHandler(Lcom/garena/sdk/android/login/LoginAuthManager;I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    .line 66
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;->authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;->this$0:Lcom/garena/sdk/android/login/LoginAuthManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/LoginAuthManager;->access$getLoginCallback$p(Lcom/garena/sdk/android/login/LoginAuthManager;)Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "login auth handler not found"

    .line 88
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 88
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 87
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 68
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
