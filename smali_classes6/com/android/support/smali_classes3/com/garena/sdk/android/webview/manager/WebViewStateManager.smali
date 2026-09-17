.class public final Lcom/garena/sdk/android/webview/manager/WebViewStateManager;
.super Ljava/lang/Object;
.source "WebViewStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;,
        Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewStateManager.kt\ncom/garena/sdk/android/webview/manager/WebViewStateManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\nJ\u001d\u0010\u0010\u001a\u00020\r\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH\u0086\u0008J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0016\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020 J\u000e\u0010!\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager;",
        "",
        "factory",
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "webViewLogger",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogger;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V",
        "onPageActions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;",
        "",
        "addOnPageAction",
        "",
        "webViewId",
        "action",
        "removeOnPageAction",
        "T",
        "onPageFinished",
        "webView",
        "Landroid/webkit/WebView;",
        "getState",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;",
        "setProgress",
        "progress",
        "getProgress",
        "setLoading",
        "loading",
        "",
        "isLoading",
        "isShowing",
        "pause",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "resume",
        "OnPageAction",
        "State",
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
.field private final factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

.field private final onPageActions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    .line 28
    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->onPageActions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getOnPageActions$p(Lcom/garena/sdk/android/webview/manager/WebViewStateManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->onPageActions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getState(I)Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 72
    :cond_0
    sget v3, Lcom/garena/sdk/android/webview/ui/R$id;->tag_state:I

    invoke-virtual {p1, v3}, Lcom/garena/sdk/android/webview/InternalWebView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 73
    new-instance v3, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->tag_state:I

    invoke-virtual {p1, v0, v3}, Lcom/garena/sdk/android/webview/InternalWebView;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final addOnPageAction(ILcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->onPageActions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getProgress(I)I
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->getState(I)Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->getProgress()I

    move-result p1

    return p1
.end method

.method public final isLoading(I)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->getState(I)Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->isLoading()Z

    move-result p1

    return p1
.end method

.method public final isShowing(I)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->isShown()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->onPageActions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v3, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;

    invoke-interface {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;->onPageFinished(Landroid/webkit/WebView;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pause(Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->onPause()V

    .line 101
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->pauseTimers()V

    return-void
.end method

.method public final synthetic removeOnPageAction(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;",
            ">(I)V"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->access$getOnPageActions$p(Lcom/garena/sdk/android/webview/manager/WebViewStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v1, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resume(Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILjava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->onResume()V

    .line 110
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public final setLoading(IZ)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->getState(I)Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->setLoading(Z)V

    return-void
.end method

.method public final setProgress(II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->getState(I)Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$State;->setProgress(I)V

    return-void
.end method
