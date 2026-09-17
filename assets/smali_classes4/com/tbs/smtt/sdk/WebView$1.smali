.class Lcom/tbs/smtt/sdk/WebView$1;
.super Ljava/lang/Thread;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/WebView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$1;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$1;->this$0:Lcom/tbs/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V

    return-void
.end method
