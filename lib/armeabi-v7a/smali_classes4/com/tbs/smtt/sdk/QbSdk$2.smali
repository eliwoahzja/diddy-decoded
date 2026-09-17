.class final Lcom/tbs/smtt/sdk/QbSdk$2;
.super Landroid/os/Handler;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    .line 438
    iput-object p2, p0, Lcom/tbs/smtt/sdk/QbSdk$2;->val$callback:Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 441
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/QbSdk$2;->val$callback:Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_1

    .line 457
    invoke-interface {p1}, Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    iget-object p1, p0, Lcom/tbs/smtt/sdk/QbSdk$2;->val$callback:Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 445
    invoke-interface {p1, v0}, Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    .line 448
    :cond_3
    invoke-static {}, Lcom/tbs/smtt/utils/TbsLog;->writeLogToDisk()V

    return-void

    .line 451
    :cond_4
    iget-object p1, p0, Lcom/tbs/smtt/sdk/QbSdk$2;->val$callback:Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {p1, v0}, Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    .line 453
    invoke-static {}, Lcom/tbs/smtt/utils/TbsLog;->writeLogToDisk()V

    return-void
.end method
