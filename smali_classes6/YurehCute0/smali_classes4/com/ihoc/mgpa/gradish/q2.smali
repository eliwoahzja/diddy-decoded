.class public Lcom/ihoc/mgpa/gradish/q2;
.super Ljava/lang/Thread;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/q2$z;,
        Lcom/ihoc/mgpa/gradish/q2$y;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/e3;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/q2;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->f()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->A:Lcom/ihoc/mgpa/gradish/y;

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget v0, v0, Lcom/ihoc/mgpa/gradish/y;->a:I

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->p()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->A:Lcom/ihoc/mgpa/gradish/y;

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget v0, v0, Lcom/ihoc/mgpa/gradish/y;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v2, "prepare sdk dir success! "

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getLogDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "prepare sdk log dir success! "

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "prepare sdk log dir failed! "

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getPreDownloadDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const-string v2, "prepare sdk predownload dir success! "

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_1
    const-string v2, "prepare sdk predownload dir failed! "

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 15
    :cond_2
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v2, "prepare sdk dir failed! "

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->k()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getDefaultDebugLogFile()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v1, v1, Lcom/ihoc/mgpa/gradish/o0$b;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->enableLogBySelf(Z)V

    .line 5
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->backupOldDebugLogFile()V

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->createNewDebugLogFile()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->n()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/gradish/p2;->a:Lcom/ihoc/mgpa/gradish/p2;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->enableLog(Z)V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enable log from config file"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->u()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v2, "context is null when check device info."

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v2, "This sdk version is not support for device check function."

    invoke-static {v0, v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic g(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->g()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/ihoc/mgpa/gradish/q2$p;

    invoke-direct {v1, p0}, Lcom/ihoc/mgpa/gradish/q2$p;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->enableTestModeByLocalFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "found debug file. now open test mode!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->setDebugMode(Z)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->q()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getDefaultDebugLogFile()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->enableLogBySelf(Z)V

    .line 5
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->backupOldDebugLogFile()V

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->createNewDebugLogFile()V

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "found log file. logfile path: %s"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->j()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isVendorOAIDReportOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "try get device token when first startup, please care!"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/gradish/l1;->b()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "can\'t get device token when first startup, please care!"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "try get device token when init, please care!"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ihoc/mgpa/gradish/l1;->b()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "can\'t get device token when init, please care!"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "get device token failed!, func is not open."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstStart"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/SharedPrefUtil;->putCommit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->i()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isPredownloadFileCheckOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/gradish/u1;->j()Lcom/ihoc/mgpa/gradish/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/u1;->c()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "Perf_init:checkPredownFile: func is not open."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->r()V

    return-void
.end method

.method static synthetic m(Lcom/ihoc/mgpa/gradish/q2;)Lcom/ihoc/mgpa/gradish/f0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->o()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "context is null when check vendor server."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/s3;->c()V

    .line 10
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isSSPFuncOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/ihoc/mgpa/gradish/k2;->e()Lcom/ihoc/mgpa/gradish/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/k2;->g()V

    .line 12
    invoke-static {}, Lcom/ihoc/mgpa/gradish/k2;->e()Lcom/ihoc/mgpa/gradish/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/k2;->j()V

    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "ssp func is not open."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/ihoc/mgpa/gradish/q2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/mgpa/gradish/q2;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private n()V
    .locals 6

    .line 2
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->l1IdReport:Z

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/gradish/p0;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v2, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get uid v8 failed!, uid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->l2IdReport:Z

    const-string v2, "xid"

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/ihoc/mgpa/gradish/p0;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 11
    sget-object v3, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get xid v8 failed!, xid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-boolean v3, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->xidUpdate:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lcom/ihoc/mgpa/report/impl/tdm/TDMReport;->getInstance()Lcom/ihoc/mgpa/report/impl/tdm/TDMReport;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/ihoc/mgpa/report/impl/tdm/TDMReport;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v3, "get xid v8 failed!, func is not open."

    invoke-static {v0, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isUniqueIdReportOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/ihoc/mgpa/gradish/q0;->d()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 24
    sget-object v3, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get uid failed!, uid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v3, "get uid failed!, func is not open."

    invoke-static {v0, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isSafeUniqueIdReportOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {}, Lcom/ihoc/mgpa/gradish/q0;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 33
    sget-object v1, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get xid failed!, xid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {}, Lcom/ihoc/mgpa/report/impl/tdm/TDMReport;->getInstance()Lcom/ihoc/mgpa/report/impl/tdm/TDMReport;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ihoc/mgpa/report/impl/tdm/TDMReport;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_7
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "get xid failed!, func is not open."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isDebugIdReportOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-static {}, Lcom/ihoc/mgpa/gradish/q0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugID"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private o()Lcom/ihoc/mgpa/gradish/f0;
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->h()V

    .line 4
    new-instance v0, Lcom/ihoc/mgpa/gradish/n;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/n;-><init>()V

    .line 6
    sget-object v1, Lcom/ihoc/mgpa/gradish/f0;->d:Lcom/ihoc/mgpa/gradish/f0;

    .line 9
    sget-object v2, Lcom/ihoc/mgpa/gradish/p2;->a:Lcom/ihoc/mgpa/gradish/p2;

    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/p2;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/n;->c()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[fetchCloudConfig]: use local config ret:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v3, "[fetchCloudConfig]: no valid local config!"

    invoke-static {v2, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/n;->d()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    if-eq v3, v4, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/n;->a()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/n;->b()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v0

    .line 27
    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/q2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/f0;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "config_cloud_result"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, Lcom/ihoc/mgpa/gradish/f0;->v:Lcom/ihoc/mgpa/gradish/f0;

    if-ne v0, v5, :cond_2

    .line 30
    const-string v1, "[fetchCloudConfig]: USE cache cloud config."

    invoke-static {v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 35
    const-string v1, "[fetchCloudConfig]: request cloud config success."

    invoke-static {v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-ne v3, v4, :cond_4

    .line 40
    const-string v0, "[fetchCloudConfig]: get local config success. "

    invoke-static {v2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-ne v1, v4, :cond_5

    .line 45
    const-string v0, "[fetchCloudConfig]: get assets config success. "

    invoke-static {v2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 50
    :cond_5
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/f0;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-virtual {v3}, Lcom/ihoc/mgpa/gradish/f0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/f0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 53
    const-string v1, "[fetchCloudConfig]: get config fail. netErrorCode: %d; localErrorCode: %d; assetsErrorCode: %d"

    invoke-static {v1, v4}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic o(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->e()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "context is null when init predownload."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isBgPreDownloadFuncOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->getInstance()Lcom/ihoc/mgpa/download/BgPreDownloadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->cleanFile()V

    .line 9
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "checkBgPreDownloadNewTask is doing "

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->getInstance()Lcom/ihoc/mgpa/download/BgPreDownloadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->initAndFetchTasks()V

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->v()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/s0;->b()Lcom/ihoc/mgpa/gradish/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/s0;->a()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/ihoc/mgpa/gradish/s0;->b()Lcom/ihoc/mgpa/gradish/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/s0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "haptic_support"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ihoc/mgpa/gradish/s0;->b()Lcom/ihoc/mgpa/gradish/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/s0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "am_support"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/gradish/s0;->b()Lcom/ihoc/mgpa/gradish/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/s0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "support"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/z3;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic q(Lcom/ihoc/mgpa/gradish/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->m()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    const-string v2, "com.tdatamaster.tdm.TDataMaster"

    invoke-static {v0, v1, v2}, Lcom/ihoc/mgpa/report/Reporter;->init(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z3;->c()V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    const-string v0, "FirstStart"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "key"

    sget-object v3, Lcom/ihoc/mgpa/vendor/VendorKey;->INIT_ACTION:Lcom/ihoc/mgpa/vendor/VendorKey;

    invoke-virtual {v3}, Lcom/ihoc/mgpa/vendor/VendorKey;->getKey()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v2, "ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "DeviceToken"

    invoke-static {}, Lcom/ihoc/mgpa/gradish/l1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/ihoc/mgpa/gradish/y3;->b()Lcom/ihoc/mgpa/gradish/y3;

    move-result-object v1

    new-instance v2, Lcom/ihoc/mgpa/gradish/l0;

    sget-object v3, Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;->INIT_ACTION:Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ihoc/mgpa/gradish/l0;-><init>(Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "reportNotchInfo start."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "context is null when report notch info."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/notch/NotchManager;->getInstance()Lcom/ihoc/mgpa/notch/NotchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/notch/NotchManager;->getNotchInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "notch"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/z3;->g(Ljava/util/HashMap;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isNotchProbeSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/ihoc/mgpa/notch/NotchManager;->getInstance()Lcom/ihoc/mgpa/notch/NotchManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ihoc/mgpa/notch/NotchManager;->notchProbe(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/ihoc/mgpa/notch/NotchManager;->getInstance()Lcom/ihoc/mgpa/notch/NotchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/notch/NotchManager;->getNotchInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "notch_probe"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/z3;->g(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vmpdebug"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s-1.log"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getLogDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v1, v1, Lcom/ihoc/mgpa/gradish/o0$b;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getGamePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileLastModifiedTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    const-string v4, "yyyyMMddHHmmss"

    invoke-static {v2, v3, v4}, Lcom/ihoc/mgpa/toolkit/util/DateUtil;->getStringTimeByLong(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/ihoc/mgpa/gradish/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/predown/upload"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->getOpenId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "openid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ihoc/mgpa/gradish/n3;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "plat_type"

    const-string v5, "Android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;

    new-instance v5, Lcom/ihoc/mgpa/gradish/q2$o;

    invoke-direct {v5, p0}, Lcom/ihoc/mgpa/gradish/q2$o;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    invoke-direct {v4, v5}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;-><init>(Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil$HttpCallback;)V

    .line 24
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ihoc/mgpa/toolkit/util/AsyncHttpUtil;->uploadFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/q2;->b:Ljava/lang/String;

    const-string v1, "do not need to upload log file."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$k;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$k;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_Base"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 17
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 19
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$q;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$q;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_VmpHandler"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 24
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 26
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$r;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$r;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_CloudCheck"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 36
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 38
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$s;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$s;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_SetReportEvent"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 43
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 44
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$t;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$t;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_SubHandler"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 49
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 51
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$u;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$u;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_UploadLog"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 56
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 58
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$v;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$v;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_RegisterObserver"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 64
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 66
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$w;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$w;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_VendorServerCheck"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 71
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 73
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$x;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$x;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_BgPreDownload"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 78
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 87
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$a;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$a;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_BiLink"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 95
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 97
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$b;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$b;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_OAID"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 102
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 104
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$c;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$c;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_XID"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 109
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 111
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$d;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$d;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_Notch"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 116
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 118
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$e;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$e;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_DeviceCheck"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 123
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 125
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$f;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$f;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_PredownFileCheck"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 130
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 132
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$g;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$g;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_Haptic"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 137
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 139
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$h;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$h;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_Transceiver"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 144
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 146
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$i;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$i;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_DataForward"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 151
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 153
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$j;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$j;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_StartRouter"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 158
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 168
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$l;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$l;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_Thermal"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 178
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 180
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$m;

    invoke-direct {v3, p0}, Lcom/ihoc/mgpa/gradish/q2$m;-><init>(Lcom/ihoc/mgpa/gradish/q2;)V

    const-string v4, "Task_ShoulderKey"

    invoke-direct {v2, p0, v4, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 191
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 193
    new-instance v2, Lcom/ihoc/mgpa/gradish/q2$z;

    new-instance v3, Lcom/ihoc/mgpa/gradish/q2$n;

    invoke-direct {v3, p0, v0, v1}, Lcom/ihoc/mgpa/gradish/q2$n;-><init>(Lcom/ihoc/mgpa/gradish/q2;J)V

    const-string v0, "Task_Report"

    invoke-direct {v2, p0, v0, v3}, Lcom/ihoc/mgpa/gradish/q2$z;-><init>(Lcom/ihoc/mgpa/gradish/q2;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/q2$y;)V

    .line 204
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/q2$z;->a()V

    .line 206
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q2;->t()V

    const/4 v0, 0x0

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdk async init over!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
