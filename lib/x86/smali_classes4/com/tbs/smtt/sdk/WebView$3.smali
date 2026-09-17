.class Lcom/tbs/smtt/sdk/WebView$3;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/WebView;->setDownloadListener(Lcom/tbs/smtt/sdk/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/WebView;

.field final synthetic val$listener:Lcom/tbs/smtt/sdk/DownloadListener;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/DownloadListener;)V
    .locals 0

    .line 1943
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$3;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/WebView$3;->val$listener:Lcom/tbs/smtt/sdk/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1950
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$3;->val$listener:Lcom/tbs/smtt/sdk/DownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 1951
    invoke-interface/range {v0 .. v6}, Lcom/tbs/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
