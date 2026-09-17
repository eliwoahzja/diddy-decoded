.class final Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationFormJsInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->getRequirement(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nRegistrationFormJsInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormJsInterface.kt\ncom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 InternalWebView.kt\ncom/garena/sdk/android/webview/InternalWebView\n*L\n1#1,81:1\n163#2,2:82\n165#2:85\n117#3:84\n117#3:86\n*S KotlinDebug\n*F\n+ 1 RegistrationFormJsInterface.kt\ncom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1\n*L\n58#1:82,2\n58#1:85\n63#1:84\n67#1:86\n*E\n"
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
    c = "com.garena.sdk.android.registration.form.jsInterface.RegistrationFormJsInterface$getRequirement$1$1"
    f = "RegistrationFormJsInterface.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callbackFunctionName:Ljava/lang/String;

.field final synthetic $messageId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->this$0:Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;

    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->$callbackFunctionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->$messageId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->this$0:Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->$callbackFunctionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->$messageId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;-><init>(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->label:I

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

    .line 54
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1$userVerificationInfoResult$1;

    iget-object v4, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->this$0:Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;

    invoke-direct {v1, v4, v3}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1$userVerificationInfoResult$1;-><init>(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->this$0:Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->$callbackFunctionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$getRequirement$1$1;->$messageId:Ljava/lang/String;

    .line 83
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Success;

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;

    .line 61
    new-instance v2, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;

    invoke-static {v0}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->access$getGameRequirement$p(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;)Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;

    move-result-object v5

    check-cast p1, Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;

    invoke-direct {v2, v5, p1}, Lcom/garena/sdk/android/registration/form/jsInterface/model/RegistrationRequirement;-><init>(Lcom/garena/sdk/android/user/identification/model/BaseGameRequirementResponse;Lcom/garena/sdk/android/user/identification/model/BaseUserVerificationInfoResponse;)V

    .line 63
    invoke-static {v0}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->access$getWebView$p(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/garena/sdk/android/jsInterface/JsCallback;

    check-cast p1, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {v0, p1, v1, v4}, Lcom/garena/sdk/android/jsInterface/JsCallback;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0, v2, v3, v6, v3}, Lcom/garena/sdk/android/jsInterface/JsCallback;->onResult$default(Lcom/garena/sdk/android/jsInterface/JsCallback;Ljava/lang/Object;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_3
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v5, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 67
    invoke-static {v0}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;->access$getWebView$p(Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface;)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/garena/sdk/android/jsInterface/JsCallback;

    check-cast p1, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {v0, p1, v1, v4}, Lcom/garena/sdk/android/jsInterface/JsCallback;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;

    invoke-direct {p1, v3, v2, v3}, Lcom/garena/sdk/android/registration/form/jsInterface/RegistrationFormJsInterface$RegistrationRequirementError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v3, v6, v3}, Lcom/garena/sdk/android/jsInterface/JsCallback;->onResult$default(Lcom/garena/sdk/android/jsInterface/JsCallback;Ljava/lang/Object;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
