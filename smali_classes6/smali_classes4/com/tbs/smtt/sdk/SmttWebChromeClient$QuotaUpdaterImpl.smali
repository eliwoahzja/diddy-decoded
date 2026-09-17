.class Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;
.super Ljava/lang/Object;
.source "SmttWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SmttWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuotaUpdaterImpl"
.end annotation


# instance fields
.field mQuotaUpdater:Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;

.field final synthetic this$0:Lcom/tbs/smtt/sdk/SmttWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;->this$0:Lcom/tbs/smtt/sdk/SmttWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;

    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;->updateQuota(J)V

    return-void
.end method
