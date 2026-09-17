.class final Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;
.super Ljava/lang/Object;
.source "WebViewConsoleLogCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;",
        "",
        "includeWebConsoleLog",
        "",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/LogListener;",
        "<init>",
        "(ZLcom/garena/sdk/android/webview/manager/LogListener;)V",
        "getIncludeWebConsoleLog",
        "()Z",
        "getListener",
        "()Lcom/garena/sdk/android/webview/manager/LogListener;",
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
.field private final includeWebConsoleLog:Z

.field private final listener:Lcom/garena/sdk/android/webview/manager/LogListener;


# direct methods
.method public constructor <init>(ZLcom/garena/sdk/android/webview/manager/LogListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;->includeWebConsoleLog:Z

    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;->listener:Lcom/garena/sdk/android/webview/manager/LogListener;

    return-void
.end method


# virtual methods
.method public final getIncludeWebConsoleLog()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;->includeWebConsoleLog:Z

    return v0
.end method

.method public final getListener()Lcom/garena/sdk/android/webview/manager/LogListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager$LogListenerWrapper;->listener:Lcom/garena/sdk/android/webview/manager/LogListener;

    return-object v0
.end method
