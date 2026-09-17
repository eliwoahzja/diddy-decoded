.class public final synthetic Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/garena/sdk/android/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;->f$2:Lcom/garena/sdk/android/Callback;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;->f$2:Lcom/garena/sdk/android/Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->$r8$lambda$epbNElDJh3WT7A4LgGLrgSI5qLM(Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Landroid/webkit/WebView;)V

    return-void
.end method
