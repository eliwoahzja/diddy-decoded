.class final Lcom/tbs/smtt/sdk/QbSdk$4;
.super Ljava/lang/Object;
.source "QbSdk.java"

# interfaces
.implements Lcom/tbs/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 1

    .line 629
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$000()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$000()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 632
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$100()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$100()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_1
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 1

    .line 658
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$100()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$100()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 661
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$000()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$000()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    :cond_1
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 2

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installX5 -> isSuccess:false,code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x5logtag"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 646
    invoke-static {v0}, Lcom/tbs/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 648
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$000()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$000()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 651
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$100()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 652
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->access$100()Lcom/tbs/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tbs/smtt/sdk/TbsListener;->onInstallFinish(I)V

    :cond_1
    return-void
.end method
