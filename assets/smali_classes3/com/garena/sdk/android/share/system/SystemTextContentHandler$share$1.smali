.class final Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemTextContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->share(Lcom/garena/sdk/android/share/model/SystemShareTextContent;)V
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
    value = "SMAP\nSystemTextContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTextContentHandler.kt\ncom/garena/sdk/android/share/system/SystemTextContentHandler$share$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 5 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,73:1\n32#2,5:74\n37#2:87\n51#3,8:79\n180#4,2:88\n182#4,3:91\n92#5:90\n*S KotlinDebug\n*F\n+ 1 SystemTextContentHandler.kt\ncom/garena/sdk/android/share/system/SystemTextContentHandler$share$1\n*L\n44#1:74,5\n44#1:87\n44#1:79,8\n59#1:88,2\n59#1:91,3\n59#1:90\n*E\n"
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
    c = "com.garena.sdk.android.share.system.SystemTextContentHandler$share$1"
    f = "SystemTextContentHandler.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $content:Lcom/garena/sdk/android/share/model/SystemShareTextContent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lcom/garena/sdk/android/share/system/SystemTextContentHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
            "Lcom/garena/sdk/android/share/system/SystemTextContentHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    iput-object p2, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

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

    new-instance p1, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;-><init>(Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lcom/garena/sdk/android/share/system/SystemTextContentHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->getSharingContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 79
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 78
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 45
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lcom/garena/sdk/android/share/utils/ShareUtils;->INSTANCE:Lcom/garena/sdk/android/share/utils/ShareUtils;

    iget-object v1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    invoke-virtual {v1}, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->getSharingContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/share/utils/ShareUtils;->obtainIntentForTextSharing(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    iget-object v3, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v1}, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->getPreviewTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 52
    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v1}, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->getPreviewTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iput-object v3, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->access$setupPreviewImage(Lcom/garena/sdk/android/share/system/SystemTextContentHandler;Landroid/content/Intent;Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v1, v3

    :goto_0
    move-object p1, v0

    move-object v3, v1

    .line 56
    :cond_5
    invoke-virtual {v3, p1}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->createChooser(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->getActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->launchSafely(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemTextContentHandler;

    .line 90
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_6

    .line 91
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 59
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 60
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
