.class final Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FacebookReelsContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->share(Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;)V
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
    value = "SMAP\nFacebookReelsContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookReelsContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 5 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,89:1\n32#2,5:90\n37#2:103\n51#3,8:95\n180#4,2:104\n182#4,3:107\n92#5:106\n*S KotlinDebug\n*F\n+ 1 FacebookReelsContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1\n*L\n71#1:90,5\n71#1:103\n71#1:95,8\n81#1:104,2\n81#1:107,3\n81#1:106\n*E\n"
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
    c = "com.garena.sdk.android.share.facebook.handler.FacebookReelsContentHandler$share$1"
    f = "FacebookReelsContentHandler.kt"
    i = {
        0x1
    }
    l = {
        0x45,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$2"
    }
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

.field final synthetic $content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;

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

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;-><init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    iget-object v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;->getVideo()Lcom/garena/sdk/android/share/model/ShareVideoContent;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->label:I

    const-string v4, "fb_reels_video"

    invoke-static {p1, v4, v1}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;->getVideoUri(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 95
    invoke-static {v0, v5}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 95
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 94
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.facebook.reels.SHARE_TO_REEL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    .line 76
    invoke-static {v1}, Lcom/garena/sdk/android/share/facebook/exts/FacebookIntentExtsKt;->setFacebookAppId(Landroid/content/Intent;)V

    .line 77
    sget-object v6, Lcom/garena/sdk/android/model/FileType;->VIDEO:Lcom/garena/sdk/android/model/FileType;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->label:I

    invoke-static {v1, p1, v6, p0}, Lcom/garena/sdk/android/exts/IntentExtsKt;->setDataAndFileType(Landroid/content/Intent;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    move-object v4, v1

    .line 78
    :goto_1
    invoke-virtual {v3}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;->getSticker()Lcom/garena/sdk/android/share/model/ShareImageContent;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->label:I

    const-string v2, "fb_reels_sticker"

    invoke-static {p1, v2, p0}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, v1

    move-object v1, v4

    :goto_3
    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    move-object v4, v1

    move-object v1, v0

    :cond_8
    invoke-static {v1, v5}, Lcom/garena/sdk/android/share/facebook/exts/FacebookIntentExtsKt;->setStickerUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 81
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;

    invoke-static {p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->access$getActivityResultLauncher$p(Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->launchSafely(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 106
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_9

    .line 107
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 81
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 82
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
