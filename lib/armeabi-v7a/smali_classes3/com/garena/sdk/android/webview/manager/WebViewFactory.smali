.class public final Lcom/garena/sdk/android/webview/manager/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFactory.kt\ncom/garena/sdk/android/webview/manager/WebViewFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1863#2,2:89\n*S KotlinDebug\n*F\n+ 1 WebViewFactory.kt\ncom/garena/sdk/android/webview/manager/WebViewFactory\n*L\n76#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\nJ\u0008\u0010\u0011\u001a\u00020\u000bH\u0007J\u0006\u0010\u0012\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000bJ\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u0014J\u000c\u0010\u0019\u001a\u00020\u0014*\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "webViewId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "webViewInstances",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "getId",
        "view",
        "Landroid/webkit/WebView;",
        "getWebView",
        "id",
        "createWebView",
        "generateWebViewId",
        "addWebView",
        "",
        "webView",
        "getAllWebViews",
        "",
        "destroy",
        "removeFromParentThenDestroy",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "webview-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final webViewId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/garena/sdk/android/webview/InternalWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->activity:Landroid/app/Activity;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final removeFromParentThenDestroy(Landroid/webkit/WebView;)V
    .locals 6

    .line 83
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/webview/manager/WebViewFactory$removeFromParentThenDestroy$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/garena/sdk/android/webview/manager/WebViewFactory$removeFromParentThenDestroy$1;-><init>(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final addWebView(ILcom/garena/sdk/android/webview/InternalWebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->tag_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createWebView()Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 2

    .line 52
    new-instance v0, Lcom/garena/sdk/android/webview/InternalWebView;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->generateWebViewId()I

    move-result v1

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->addWebView(ILcom/garena/sdk/android/webview/InternalWebView;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getAllWebViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 76
    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {p0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->removeFromParentThenDestroy(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final destroy(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/webview/InternalWebView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->removeFromParentThenDestroy(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final generateWebViewId()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final getAllWebViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/webview/InternalWebView;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getId(Landroid/webkit/WebView;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->tag_id:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->webViewInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/webview/InternalWebView;

    return-object p1
.end method
