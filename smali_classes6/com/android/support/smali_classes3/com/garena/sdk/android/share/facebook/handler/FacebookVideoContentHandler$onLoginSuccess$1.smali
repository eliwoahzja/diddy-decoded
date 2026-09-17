.class final Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FacebookVideoContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->onLoginSuccess(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;)V
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
    value = "SMAP\nFacebookVideoContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookVideoContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,80:1\n32#2,5:81\n37#2:94\n51#3,8:86\n*S KotlinDebug\n*F\n+ 1 FacebookVideoContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1\n*L\n62#1:81,5\n62#1:94\n62#1:86,8\n*E\n"
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
    c = "com.garena.sdk.android.share.facebook.handler.FacebookVideoContentHandler$onLoginSuccess$1"
    f = "FacebookVideoContentHandler.kt"
    i = {}
    l = {
        0x3c
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

.field final synthetic $content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p3, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;

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

    new-instance p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;-><init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->label:I

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

    .line 60
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->getVideo()Lcom/garena/sdk/android/share/model/ShareVideoContent;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->label:I

    const-string v2, "fb_wall_video"

    invoke-static {p1, v2, v1}, Lcom/garena/sdk/android/share/exts/ShareVideoContentExtsKt;->getVideoUri(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 86
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 85
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_3
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;

    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->$content:Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    invoke-virtual {v1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->buildHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;->this$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;

    invoke-static {v0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->access$getShareLauncher$p(Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
