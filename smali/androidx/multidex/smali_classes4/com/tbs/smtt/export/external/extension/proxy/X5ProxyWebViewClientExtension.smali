.class public abstract Lcom/tbs/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;
.super Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "X5ProxyWebViewClientExtension.java"


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/export/external/WebViewWizardBase;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 23
    const-string v0, "com.tbs.smtt.webkit.WebViewClientExtension"

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    iput-object p1, p0, Lcom/tbs/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tbs/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    return-void
.end method
