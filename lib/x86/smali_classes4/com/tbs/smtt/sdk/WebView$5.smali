.class Lcom/tbs/smtt/sdk/WebView$5;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;


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

    .line 2012
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$5;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView$5;->val$listner:Lcom/tbs/smtt/sdk/WebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Picture;Z)V
    .locals 0

    .line 2023
    iget-object p3, p0, Lcom/tbs/smtt/sdk/WebView$5;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p3, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 2024
    iget-object p1, p0, Lcom/tbs/smtt/sdk/WebView$5;->val$listner:Lcom/tbs/smtt/sdk/WebView$PictureListener;

    iget-object p3, p0, Lcom/tbs/smtt/sdk/WebView$5;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-interface {p1, p3, p2}, Lcom/tbs/smtt/sdk/WebView$PictureListener;->onNewPicture(Lcom/tbs/smtt/sdk/WebView;Landroid/graphics/Picture;)V

    return-void
.end method

.method public onNewPictureIfHaveContent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Picture;)V
    .locals 0

    return-void
.end method
