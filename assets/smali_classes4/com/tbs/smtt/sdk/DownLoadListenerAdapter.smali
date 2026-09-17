.class Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;
.super Ljava/lang/Object;
.source "DownLoadListenerAdapter.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/DownloadListener;


# instance fields
.field private mListener:Lcom/tbs/smtt/sdk/DownloadListener;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/DownloadListener;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tbs/smtt/sdk/DownloadListener;

    .line 29
    iput-object p1, p0, Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    .line 51
    invoke-virtual/range {v0 .. v10}, Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    move-object p2, p1

    .line 37
    iget-object p1, p0, Lcom/tbs/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tbs/smtt/sdk/DownloadListener;

    if-eqz p1, :cond_0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-wide p6, p7

    .line 39
    invoke-interface/range {p1 .. p7}, Lcom/tbs/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onDownloadVideo(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method
