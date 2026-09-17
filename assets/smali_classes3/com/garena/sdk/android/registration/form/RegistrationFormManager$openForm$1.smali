.class final Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationFormManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->openForm(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V
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
    value = "SMAP\nRegistrationFormManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFormManager.kt\ncom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,199:1\n92#2:200\n138#2:201\n109#2:203\n92#2:204\n138#2:205\n109#2:207\n58#3:202\n58#3:206\n58#3:208\n*S KotlinDebug\n*F\n+ 1 RegistrationFormManager.kt\ncom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1\n*L\n91#1:200\n92#1:201\n95#1:203\n98#1:204\n99#1:205\n102#1:207\n92#1:202\n99#1:206\n122#1:208\n*E\n"
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
    c = "com.garena.sdk.android.registration.form.RegistrationFormManager$openForm$1"
    f = "RegistrationFormManager.kt"
    i = {
        0x1
    }
    l = {
        0x5a,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "gameRequirement"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

.field final synthetic $forceDisplay:Z

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $region:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;


# direct methods
.method public static synthetic $r8$lambda$1bILNpO1j_0pD716urUrNEHCTNc(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->invokeSuspend$lambda$2$lambda$0(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnJuxBMrHu1vQ0wV3iS0NH0PSQU(Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->invokeSuspend$lambda$2$lambda$1(Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;ZLjava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormManager;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;",
            "Z",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iput-object p2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$region:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    iput-boolean p4, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$forceDisplay:Z

    iput-object p5, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$locale:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$onDismiss(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;)V

    .line 136
    invoke-interface {p1}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onDialogClosed()V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 139
    invoke-interface {p0}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onDialogShown()V

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

    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v2, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$region:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    iget-boolean v4, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$forceDisplay:Z

    iget-object v5, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$locale:Ljava/util/Locale;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;ZLjava/util/Locale;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->label:I

    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    const-string v3, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$region:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->label:I

    invoke-static {p1, v1, v6}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$fetchGameRequirement(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 200
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_4

    .line 92
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    .line 201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 202
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 92
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;

    .line 97
    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v6, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$region:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->label:I

    invoke-static {v1, v6, v7}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$fetchUserVerificationInfo(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v10, p1

    move-object p1, v1

    .line 89
    :goto_2
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 204
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 206
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 99
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 102
    move-object v11, p1

    check-cast v11, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;

    .line 104
    invoke-virtual {v11}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getHasSkipped()Z

    move-result p1

    .line 105
    invoke-virtual {v11}, Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;->getHasIdentified()Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    iget-boolean v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$forceDisplay:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    .line 117
    :cond_7
    invoke-static {}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$isDialogShowing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_8
    sget-object p1, Lcom/garena/sdk/android/webview/WebViewCore;->Companion:Lcom/garena/sdk/android/webview/WebViewCore$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore$Companion;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_9

    .line 122
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 208
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 122
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    new-instance v6, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;

    .line 127
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    invoke-static {v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$getActivity$p(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;)Landroid/app/Activity;

    move-result-object v7

    .line 128
    iget-object v8, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$region:Ljava/lang/String;

    .line 129
    iget-object v9, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$locale:Ljava/util/Locale;

    .line 132
    iget-object v12, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    .line 126
    invoke-direct/range {v6 .. v12}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Locale;Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V

    .line 133
    iget-object v0, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->this$0:Lcom/garena/sdk/android/registration/form/RegistrationFormManager;

    iget-object v1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    .line 134
    new-instance v2, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V

    invoke-virtual {v6, v2}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    new-instance v0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;)V

    invoke-virtual {v6, v0}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 141
    invoke-virtual {v6}, Lcom/garena/sdk/android/registration/form/ui/RegistrationFormWebDialog;->showSafely()Lcom/garena/sdk/android/widget/BaseDialog;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 126
    invoke-static {p1, v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$setDialog$p(Lcom/garena/sdk/android/registration/form/RegistrationFormManager;Landroid/app/Dialog;)V

    .line 143
    invoke-static {}, Lcom/garena/sdk/android/registration/form/RegistrationFormManager;->access$isDialogShowing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/garena/sdk/android/registration/form/RegistrationFormManager$openForm$1;->$callback:Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;

    .line 109
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v10, v11, v1}, Lcom/garena/sdk/android/user/identification/model/GameRequirementResponse;->buildResult(Lcom/garena/sdk/android/user/identification/model/UserVerificationInfoResponse;Z)Lcom/garena/sdk/android/user/identification/model/RegistrationFormResult;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 108
    invoke-interface {p1, v0}, Lcom/garena/sdk/android/registration/form/RegistrationFormCallback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
