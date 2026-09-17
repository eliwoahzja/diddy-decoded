.class final Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FacebookImageContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;->onLoginSuccess(Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;)V
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
    value = "SMAP\nFacebookImageContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookImageContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 5 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,74:1\n11345#2,11:75\n13474#2,2:86\n13476#2:90\n11356#2:91\n1#3:88\n1#3:89\n32#4,5:92\n37#4:105\n51#5,8:97\n*S KotlinDebug\n*F\n+ 1 FacebookImageContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1\n*L\n51#1:75,11\n51#1:86,2\n51#1:90\n51#1:91\n51#1:89\n62#1:92,5\n62#1:105\n62#1:97,8\n*E\n"
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
    c = "com.garena.sdk.android.share.facebook.handler.FacebookImageContentHandler$onLoginSuccess$1"
    f = "FacebookImageContentHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "$this$forEachIndexed$iv$iv$iv",
        "index$iv$iv$iv",
        "destination$iv$iv",
        "$this$forEachIndexed$iv$iv$iv",
        "index$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
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

.field final synthetic $content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;

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

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;-><init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 50
    iget v0, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$2:I

    iget v1, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$1:I

    iget v2, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$0:I

    iget-object v4, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Lcom/garena/sdk/android/share/model/ShareImageContent;

    iget-object v5, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$2:I

    iget v1, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$1:I

    iget v2, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$0:I

    iget-object v4, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Lcom/garena/sdk/android/share/model/ShareImageContent;

    iget-object v5, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move v11, v1

    move v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;->getImages()[Lcom/garena/sdk/android/share/model/ShareImageContent;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 87
    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v10, v0, v4

    add-int/lit8 v11, v5, 0x1

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "facebook_share_image"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$0:I

    iput v4, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$1:I

    iput v2, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$2:I

    iput v9, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->label:I

    invoke-static {v10, v5, v3}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v0

    move-object v14, v1

    move v10, v2

    move v12, v11

    move v11, v4

    .line 50
    :goto_1
    move-object v1, v5

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 53
    sget-object v0, Lcom/garena/sdk/android/utils/UriUtils;->INSTANCE:Lcom/garena/sdk/android/utils/UriUtils;

    iput-object v14, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput v12, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$0:I

    iput v11, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$1:I

    iput v10, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->I$2:I

    iput v7, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/garena/sdk/android/utils/UriUtils;->imageUriToBitmap$default(Lcom/garena/sdk/android/utils/UriUtils;Landroid/net/Uri;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_2
    return-object v6

    :cond_4
    move v1, v11

    move v2, v12

    move-object v4, v13

    move-object v5, v14

    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    move v11, v1

    move-object v1, v5

    move v5, v2

    :goto_4
    move v2, v10

    goto :goto_5

    :cond_5
    move-object v0, v8

    move v5, v12

    move-object v4, v13

    move-object v1, v14

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_6

    .line 55
    new-instance v10, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v10}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 56
    invoke-virtual {v10, v0}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_7

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v11, 0x1

    move-object v15, v4

    move v4, v0

    move-object v0, v15

    goto :goto_0

    .line 91
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 97
    invoke-static {v1, v8}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 97
    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 96
    invoke-interface {v0, v2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 66
    :cond_9
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    .line 68
    iget-object v1, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;

    iget-object v2, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    invoke-virtual {v2}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;->getHashtag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;->buildHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 71
    iget-object v1, v3, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;

    invoke-static {v1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;->access$getShareLauncher$p(Lcom/garena/sdk/android/share/facebook/handler/FacebookImageContentHandler;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
