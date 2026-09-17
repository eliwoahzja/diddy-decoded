.class public abstract Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;
.super Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;
.source "X5ProxyWebViewClient.java"


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/export/external/WebViewWizardBase;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;-><init>()V

    .line 18
    const-string v0, "com.tbs.smtt.webkit.WebViewClient"

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    iput-object p1, p0, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    return-void
.end method
