.class Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebResourceRequestImpl2"
.end annotation


# instance fields
.field mWebResourceRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 2

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    const-string v1, "isRedirect"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 538
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
