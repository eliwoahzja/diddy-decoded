.class final Lcom/tbs/smtt/sdk/QbSdk$3;
.super Ljava/lang/Thread;
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 470
    const-string v0, "QbSdk"

    const-string v1, "preInit -- prepare initAndLoadSo"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 472
    invoke-static {v0}, Lcom/tbs/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Lcom/tbs/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 479
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 480
    iget-object v2, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 488
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    .line 489
    iget-object v2, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-nez v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
