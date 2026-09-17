.class public final Lcom/garena/sdk/android/jsInterface/JsCallback;
.super Ljava/lang/Object;
.source "JsCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsCallback.kt\ncom/garena/sdk/android/jsInterface/JsCallback\n+ 2 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n*L\n1#1,70:1\n52#2:71\n52#2:72\n52#2:73\n*S KotlinDebug\n*F\n+ 1 JsCallback.kt\ncom/garena/sdk/android/jsInterface/JsCallback\n*L\n48#1:71\n37#1:72\n54#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0001H\u0002J\u001f\u0010\r\u001a\u00020\u00002\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000f\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/jsInterface/JsCallback;",
        "",
        "webViewCore",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "callbackFunctionName",
        "",
        "messageId",
        "<init>",
        "(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Ljava/lang/String;)V",
        "condition",
        "resultPart",
        "result",
        "messageIdPart",
        "hostWhiteList",
        "whiteListUrl",
        "",
        "([Ljava/lang/String;)Lcom/garena/sdk/android/jsInterface/JsCallback;",
        "onResult",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "common_release"
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
.field private final callbackFunctionName:Ljava/lang/String;

.field private condition:Ljava/lang/String;

.field private final messageIdPart:Ljava/lang/String;

.field private final webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;


# direct methods
.method public static synthetic $r8$lambda$1F51xAzQUcBCuSeff8YvuabOvck(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/jsInterface/JsCallback;->hostWhiteList$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "webViewCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunctionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    .line 29
    iput-object p2, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->callbackFunctionName:Ljava/lang/String;

    .line 33
    const-string p1, "true"

    iput-object p1, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->condition:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 71
    const-string v1, "\'"

    const-string v2, "\\\'"

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->messageIdPart:Ljava/lang/String;

    return-void
.end method

.method private static final hostWhiteList$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 73
    const-string v2, "\'"

    const-string v3, "\\\'"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.location.host.endsWith(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic onResult$default(Lcom/garena/sdk/android/jsInterface/JsCallback;Ljava/lang/Object;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/jsInterface/JsCallback;->onResult(Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final resultPart(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 37
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 72
    const-string v2, "\'"

    const-string v3, "\\\'"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrEmpty(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrEmpty(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs hostWhiteList([Ljava/lang/String;)Lcom/garena/sdk/android/jsInterface/JsCallback;
    .locals 10

    const-string v0, "whiteListUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/jsInterface/JsCallback;

    .line 51
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    const-string v0, " || "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/garena/sdk/android/jsInterface/JsCallback$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/garena/sdk/android/jsInterface/JsCallback$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->condition:Ljava/lang/String;

    return-object p0
.end method

.method public final onResult(Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->callbackFunctionName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/jsInterface/JsCallback;->resultPart(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->condition:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->callbackFunctionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->messageIdPart:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            if ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") {\n                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n            }\n        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/JsCallback;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewCore;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
