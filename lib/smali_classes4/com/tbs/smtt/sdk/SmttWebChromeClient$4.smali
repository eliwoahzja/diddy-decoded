.class Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;
.super Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;
.source "SmttWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/SmttWebChromeClient;->onShowFileChooser(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/SmttWebChromeClient;

.field final synthetic val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->this$0:Lcom/tbs/smtt/sdk/SmttWebChromeClient;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;->val$SmttfileChooserParams:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    return v0
.end method
