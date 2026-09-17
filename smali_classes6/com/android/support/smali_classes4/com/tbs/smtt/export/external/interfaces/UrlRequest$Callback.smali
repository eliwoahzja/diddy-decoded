.class public abstract Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Callback;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/export/external/interfaces/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/tbs/smtt/export/external/interfaces/UrlRequest;Lcom/tbs/smtt/export/external/interfaces/UrlResponseInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onFailed(Lcom/tbs/smtt/export/external/interfaces/UrlRequest;Lcom/tbs/smtt/export/external/interfaces/UrlResponseInfo;Lcom/tbs/smtt/export/external/interfaces/X5netException;)V
.end method

.method public abstract onReadCompleted(Lcom/tbs/smtt/export/external/interfaces/UrlRequest;Lcom/tbs/smtt/export/external/interfaces/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onRedirectReceived(Lcom/tbs/smtt/export/external/interfaces/UrlRequest;Lcom/tbs/smtt/export/external/interfaces/UrlResponseInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onResponseStarted(Lcom/tbs/smtt/export/external/interfaces/UrlRequest;Lcom/tbs/smtt/export/external/interfaces/UrlResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onSucceeded(Lcom/tbs/smtt/export/external/interfaces/UrlRequest;Lcom/tbs/smtt/export/external/interfaces/UrlResponseInfo;)V
.end method
