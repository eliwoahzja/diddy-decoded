.class Lcom/tbs/smtt/sdk/SystemWebViewClient$1;
.super Lcom/tbs/smtt/export/external/interfaces/WebResourceError;
.source "SystemWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/SystemWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebViewClient;

.field final synthetic val$error:Landroid/webkit/WebResourceError;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebViewClient;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$1;->this$0:Lcom/tbs/smtt/sdk/SystemWebViewClient;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$1;->val$error:Landroid/webkit/WebResourceError;

    invoke-direct {p0}, Lcom/tbs/smtt/export/external/interfaces/WebResourceError;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$1;->val$error:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$1;->val$error:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
