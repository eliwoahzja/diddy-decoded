.class Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuotaUpdaterImpl"
.end annotation


# instance fields
.field mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

.field final synthetic this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;->this$0:Lcom/tbs/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
