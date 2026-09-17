.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

.field final synthetic val$resultMsg:Landroid/os/Message;

.field final synthetic val$transport:Lcom/tbs/smtt/sdk/WebView$WebViewTransport;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Lcom/tbs/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;->this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;->val$transport:Lcom/tbs/smtt/sdk/WebView$WebViewTransport;

    iput-object p3, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;->val$resultMsg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;->val$transport:Lcom/tbs/smtt/sdk/WebView$WebViewTransport;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView$WebViewTransport;->getWebView()Lcom/tbs/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;->val$resultMsg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 133
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getSysWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;->val$resultMsg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
