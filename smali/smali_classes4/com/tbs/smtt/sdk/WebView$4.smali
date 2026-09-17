.class Lcom/tbs/smtt/sdk/WebView$4;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/WebView;->setPictureListener(Lcom/tbs/smtt/sdk/WebView$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/WebView;

.field final synthetic val$listner:Lcom/tbs/smtt/sdk/WebView$PictureListener;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebView$PictureListener;)V
    .locals 0

    .line 1994
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$4;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView$4;->val$listner:Lcom/tbs/smtt/sdk/WebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$4;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 1999
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView$4;->val$listner:Lcom/tbs/smtt/sdk/WebView$PictureListener;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$4;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-interface {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebView$PictureListener;->onNewPicture(Lcom/tbs/smtt/sdk/WebView;Landroid/graphics/Picture;)V

    return-void
.end method
