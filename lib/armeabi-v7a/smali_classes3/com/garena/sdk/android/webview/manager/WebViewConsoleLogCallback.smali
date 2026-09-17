.class public final Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;
.super Ljava/lang/Object;
.source "WebViewConsoleLogCallback.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewConsoleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;",
        "Lcom/garena/sdk/android/webview/WebViewConsoleCallback;",
        "webViewId",
        "",
        "webViewLogger",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogger;",
        "<init>",
        "(ILcom/garena/sdk/android/webview/manager/WebViewLogger;)V",
        "onConsoleMessage",
        "",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
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
.field private final webViewId:I

.field private final webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;


# direct methods
.method public constructor <init>(ILcom/garena/sdk/android/webview/manager/WebViewLogger;)V
    .locals 1

    const-string v0, "webViewLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;->webViewId:I

    .line 30
    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    const-string v0, "consoleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-virtual {v0}, Lcom/garena/sdk/android/log/Logger;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    iget v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;->webViewId:I

    invoke-interface {v0, v1}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->isIncludeWebConsoleLog(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 39
    sget-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->INFO:Lcom/garena/sdk/android/model/LogMessage$Severity;

    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->WARNING:Lcom/garena/sdk/android/model/LogMessage$Severity;

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->ERROR:Lcom/garena/sdk/android/model/LogMessage$Severity;

    goto :goto_1

    .line 36
    :cond_3
    sget-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->DEBUG:Lcom/garena/sdk/android/model/LogMessage$Severity;

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    .line 43
    iget v2, p0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;->webViewId:I

    .line 44
    new-instance v3, Lcom/garena/sdk/android/model/LogMessage;

    .line 45
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    const-string v6, "sourceId(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v3, v4, v0, v5, p1}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;)V

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILcom/garena/sdk/android/model/LogMessage;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
