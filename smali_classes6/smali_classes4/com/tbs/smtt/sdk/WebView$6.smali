.class Lcom/tbs/smtt/sdk/WebView$6;
.super Ljava/lang/Thread;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/WebView;->onDetachedFromWindow()V
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

    .line 2306
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$6;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2311
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$6;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->tbsOnDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
