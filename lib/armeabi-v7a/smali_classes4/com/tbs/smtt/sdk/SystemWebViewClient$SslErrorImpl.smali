.class Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/SslError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SslErrorImpl"
.end annotation


# instance fields
.field mSslError:Landroid/net/http/SslError;


# direct methods
.method constructor <init>(Landroid/net/http/SslError;)V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    move-result p1

    return p1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryError()I
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasError(I)Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p1

    return p1
.end method
