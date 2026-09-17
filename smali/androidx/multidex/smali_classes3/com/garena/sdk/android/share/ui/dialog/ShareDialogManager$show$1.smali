.class final Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->show(Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nShareDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialogManager.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,85:1\n32#2,5:86\n37#2:99\n51#3,8:91\n*S KotlinDebug\n*F\n+ 1 ShareDialogManager.kt\ncom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1\n*L\n78#1:86,5\n78#1:99\n78#1:91,8\n*E\n"
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
    c = "com.garena.sdk.android.share.ui.dialog.ShareDialogManager$show$1"
    f = "ShareDialogManager.kt"
    i = {
        0x0
    }
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {
        "loadingDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $producer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    iput-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->$producer:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->$producer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/widget/BaseDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/garena/sdk/android/widget/LoadingDialog;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    invoke-static {v1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->access$getActivity$p(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/garena/sdk/android/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/garena/sdk/android/widget/LoadingDialog;->showSafely()Lcom/garena/sdk/android/widget/BaseDialog;

    move-result-object p1

    .line 71
    sget-object v1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1$params$1;

    iget-object v5, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->$producer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1$params$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    .line 75
    invoke-virtual {v0}, Lcom/garena/sdk/android/widget/BaseDialog;->dismiss()V

    if-nez p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    invoke-static {p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->access$getCallback$p(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 91
    invoke-static {v0, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 91
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 90
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_4
    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;-><init>()V

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->setParams(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$show$1;->this$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    invoke-static {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->access$getActivity$p(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialog;->show(Landroidx/fragment/app/FragmentActivity;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
