.class public abstract Lcom/tbs/smtt/export/external/proxy/X5ProxyWebChromeClient;
.super Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;
.source "X5ProxyWebChromeClient.java"


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/export/external/WebViewWizardBase;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;-><init>()V

    .line 16
    const-string v0, "com.tbs.smtt.webkit.WebChromeClient"

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    iput-object p1, p0, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebChromeClient;->setWebChromeClient(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;)V

    return-void
.end method
