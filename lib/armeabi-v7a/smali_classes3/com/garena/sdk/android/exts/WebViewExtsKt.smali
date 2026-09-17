.class public final Lcom/garena/sdk/android/exts/WebViewExtsKt;
.super Ljava/lang/Object;
.source "WebViewExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewExts.kt\ncom/garena/sdk/android/exts/WebViewExtsKt\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,57:1\n204#2,5:58\n188#2,2:63\n190#2,3:66\n92#3:65\n*S KotlinDebug\n*F\n+ 1 WebViewExts.kt\ncom/garena/sdk/android/exts/WebViewExtsKt\n*L\n34#1:58,5\n35#1:63,2\n35#1:66,3\n35#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "loadUrlWithAutoSwitch",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Landroid/webkit/WebView;",
        "url",
        "(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toUrlParams",
        "",
        "setZoomByGesture",
        "",
        "enable",
        "",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RzFyBS7m_t3Vv6jEdQyVP-iaKQc(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/exts/WebViewExtsKt;->toUrlParams$lambda$2(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final loadUrlWithAutoSwitch(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;

    iget v1, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p2, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    iput-object p0, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/exts/WebViewExtsKt$loadUrlWithAutoSwitch$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/garena/sdk/android/http/HttpClientManager;->autoSwitchHost(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 30
    :cond_3
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 59
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_4

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    :cond_4
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    .line 35
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public static final setZoomByGesture(Landroid/webkit/WebView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public static final toUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, "&"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/garena/sdk/android/exts/WebViewExtsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/garena/sdk/android/exts/WebViewExtsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static final toUrlParams$lambda$2(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
