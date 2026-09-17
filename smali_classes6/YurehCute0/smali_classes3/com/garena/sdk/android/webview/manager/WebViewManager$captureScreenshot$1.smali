.class final Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/webview/manager/WebViewManager;->captureScreenshot(ILcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nWebViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewManager.kt\ncom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,421:1\n32#2,5:422\n37#2:435\n51#3,8:427\n58#3:445\n90#4,6:436\n43#4,3:442\n*S KotlinDebug\n*F\n+ 1 WebViewManager.kt\ncom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1\n*L\n366#1:422,5\n366#1:435\n366#1:427,8\n394#1:445\n371#1:436,6\n371#1:442,3\n*E\n"
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
    c = "com.garena.sdk.android.webview.manager.WebViewManager$captureScreenshot$1"
    f = "WebViewManager.kt"
    i = {}
    l = {
        0x186
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

.field final synthetic $webView:Lcom/garena/sdk/android/webview/InternalWebView;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/webview/manager/WebViewManager;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/webview/InternalWebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/webview/manager/WebViewManager;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/webview/InternalWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p3, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$webView:Lcom/garena/sdk/android/webview/InternalWebView;

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

    new-instance p1, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewManager;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/webview/InternalWebView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;

    invoke-static {p1}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->getWidth()I

    move-result p1

    .line 363
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;

    invoke-static {v1}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lez p1, :cond_7

    if-gtz v1, :cond_2

    goto/16 :goto_5

    .line 439
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 441
    invoke-static {p1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 371
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;

    .line 442
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    invoke-static {v1}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->draw(Landroid/graphics/Canvas;)V

    .line 375
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$webView:Lcom/garena/sdk/android/webview/InternalWebView;

    iget-object v4, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewManager;

    .line 377
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/InternalWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    :catch_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 378
    :cond_4
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 379
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 380
    invoke-static {v4}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->getWidth()I

    move-result v7

    sub-int/2addr v7, v5

    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    .line 381
    invoke-static {v4}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v1

    .line 384
    :try_start_0
    invoke-static {p1, v5, v6, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_1

    .line 390
    :goto_2
    sget-object v4, Lcom/garena/sdk/android/utils/FileUtils;->INSTANCE:Lcom/garena/sdk/android/utils/FileUtils;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->label:I

    const-string v6, "webview_screenshot.png"

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/garena/sdk/android/utils/FileUtils;->saveBitmapToFileAsync$default(Lcom/garena/sdk/android/utils/FileUtils;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 361
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 391
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 392
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    goto :goto_4

    .line 394
    :cond_6
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 445
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 397
    :goto_4
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 366
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 367
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Invalid webview container size"

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 427
    invoke-static {v0, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 434
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 427
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 426
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
