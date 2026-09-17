.class public final Lcom/garena/sdk/android/webview/manager/WebViewLogger$DefaultImpls;
.super Ljava/lang/Object;
.source "WebViewConsoleLogCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static log(Lcom/garena/sdk/android/webview/manager/WebViewLogger;ILjava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/garena/sdk/android/model/LogMessage;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/LogMessage;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/LogMessage$Severity;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, v1}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILcom/garena/sdk/android/model/LogMessage;)V

    return-void
.end method
