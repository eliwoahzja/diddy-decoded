.class final Lcom/tbs/smtt/sdk/QbSdk$1;
.super Ljava/lang/Thread;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/QbSdk;->canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tbs/smtt/sdk/ValueCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tbs/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tbs/smtt/sdk/QbSdk$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tbs/smtt/sdk/QbSdk$1;->val$callback:Lcom/tbs/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 328
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tbs/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tbs/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 336
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/QbSdk$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tbs/smtt/sdk/X5CoreWizard;->canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tbs/smtt/sdk/QbSdk$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tbs/smtt/sdk/QbSdk$1$1;-><init>(Lcom/tbs/smtt/sdk/QbSdk$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
