.class final Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FacebookStoryContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;->share(Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;)V
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
    value = "SMAP\nFacebookStoryContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookStoryContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,127:1\n180#2,2:128\n182#2,3:131\n92#3:130\n*S KotlinDebug\n*F\n+ 1 FacebookStoryContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1\n*L\n104#1:128,2\n104#1:131,3\n104#1:130\n*E\n"
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
    c = "com.garena.sdk.android.share.facebook.handler.FacebookStoryContentHandler$share$1"
    f = "FacebookStoryContentHandler.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x5d,
        0x5e,
        0x5f,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$2",
        "L$2",
        "L$2",
        "L$1"
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

.field final synthetic $content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;",
            "Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;

    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    iput-object p3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

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

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;-><init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    iget-object v5, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    iget-object v6, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    iget-object v7, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string p1, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;

    iget-object v7, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;

    .line 75
    invoke-virtual {v7}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v9, "Invalid topBackgroundColor"

    .line 73
    const-string v10, "top_background_color"

    invoke-static {p1, v1, v10, v8, v9}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;->access$setBackgroundColor(Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_5
    invoke-virtual {v7}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->getBottomBackgroundColor()Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v9, "Invalid bottomBackgroundColor"

    .line 82
    const-string v10, "bottom_background_color"

    invoke-static {p1, v1, v10, v8, v9}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;->access$setBackgroundColor(Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_6
    invoke-virtual {v7}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->getBackgroundVideo()Lcom/garena/sdk/android/share/model/ShareVideoContent;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->label:I

    const-string v6, "fb_story_background_video"

    invoke-static {p1, v6, p0}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;->getVideoUri(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v6, v7

    move-object v7, v1

    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_8
    move-object v6, v7

    move-object v7, v1

    .line 94
    :goto_1
    invoke-virtual {v6}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->getBackgroundImage()Lcom/garena/sdk/android/share/model/ShareImageContent;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object v7, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->label:I

    const-string v5, "fb_story_background_image"

    invoke-static {p1, v5, p0}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v6

    move-object v6, v7

    :goto_2
    check-cast p1, Landroid/net/Uri;

    move-object v7, v6

    move-object v6, v5

    goto :goto_3

    :cond_a
    move-object p1, v2

    .line 97
    :cond_b
    :goto_3
    invoke-virtual {v6}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->getBackgroundVideo()Lcom/garena/sdk/android/share/model/ShareVideoContent;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/garena/sdk/android/model/FileType;->VIDEO:Lcom/garena/sdk/android/model/FileType;

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/garena/sdk/android/model/FileType;->IMAGE:Lcom/garena/sdk/android/model/FileType;

    .line 95
    :goto_4
    iput-object v7, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->label:I

    invoke-static {v1, p1, v5, p0}, Lcom/garena/sdk/android/exts/IntentExtsKt;->setDataAndFileType(Landroid/content/Intent;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v6

    move-object v5, v7

    .line 100
    :goto_5
    invoke-virtual {v4}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->getSticker()Lcom/garena/sdk/android/share/model/ShareImageContent;

    move-result-object p1

    if-eqz p1, :cond_f

    iput-object v5, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->label:I

    const-string v2, "fb_story_sticker"

    invoke-static {p1, v2, p0}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object v0, v1

    move-object v2, v5

    :goto_7
    check-cast p1, Landroid/net/Uri;

    move-object v5, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v0

    goto :goto_8

    :cond_f
    move-object p1, v1

    :goto_8
    invoke-static {v1, v2}, Lcom/garena/sdk/android/share/facebook/exts/FacebookIntentExtsKt;->setStickerUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 101
    invoke-static {p1}, Lcom/garena/sdk/android/share/facebook/exts/FacebookIntentExtsKt;->setFacebookAppId(Landroid/content/Intent;)V

    .line 104
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;

    invoke-static {p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;->access$getActivityResultLauncher$p(Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->launchSafely(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookStoryContentHandler$share$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 130
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_10

    .line 131
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 104
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 105
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
