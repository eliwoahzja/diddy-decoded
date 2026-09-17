.class public final Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;
.super Ljava/lang/Object;
.source "WebViewConsoleLogCallback.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/manager/IWebViewLogListenerManager;
.implements Lcom/garena/sdk/android/webview/manager/WebViewLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;",
        "Lcom/garena/sdk/android/webview/manager/IWebViewLogListenerManager;",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogger;",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;",
        "setLogListener",
        "",
        "webViewId",
        "includeWebConsoleLog",
        "",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/LogListener;",
        "removeLogListener",
        "clearLogListeners",
        "isIncludeWebConsoleLog",
        "log",
        "logMessage",
        "Lcom/garena/sdk/android/model/LogMessage;",
        "LogListenerWrapper",
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
.field private final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final clearLogListeners()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public isIncludeWebConsoleLog(I)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;->getIncludeWebConsoleLog()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public log(ILcom/garena/sdk/android/model/LogMessage;)V
    .locals 1

    const-string v0, "logMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;->getListener()Lcom/garena/sdk/android/webview/manager/LogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/webview/manager/LogListener;->onLog(Lcom/garena/sdk/android/model/LogMessage;)V

    :cond_0
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewLogger$DefaultImpls;->log(Lcom/garena/sdk/android/webview/manager/WebViewLogger;ILjava/lang/String;)V

    return-void
.end method

.method public final removeLogListener(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogListener(IZLcom/garena/sdk/android/webview/manager/LogListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;

    invoke-direct {v1, p2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;-><init>(ZLcom/garena/sdk/android/webview/manager/LogListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
