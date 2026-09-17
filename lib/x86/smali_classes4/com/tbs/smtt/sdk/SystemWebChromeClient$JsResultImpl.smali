.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsResultImpl"
.end annotation


# instance fields
.field mJsResult:Landroid/webkit/JsResult;

.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;->this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;->mJsResult:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
