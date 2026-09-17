.class Lcom/tbs/smtt/sdk/WebView$2;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/WebView;->setFindListener(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/WebView;

.field final synthetic val$listener:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$2;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView$2;->val$listener:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$2;->val$listener:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
