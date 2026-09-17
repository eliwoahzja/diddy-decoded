.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsPromptResultImpl"
.end annotation


# instance fields
.field mJsPromptResult:Landroid/webkit/JsPromptResult;

.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
