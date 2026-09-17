.class Lcom/tbs/smtt/sdk/X5CoreEngine;
.super Ljava/lang/Object;
.source "X5CoreEngine.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "X5CoreEngine"

.field private static mInstance:Lcom/tbs/smtt/sdk/X5CoreEngine;

.field private static sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;


# instance fields
.field private mCanUseX5:Z

.field private mIsInited:Z

.field private mX5CoreWizard:Lcom/tbs/smtt/sdk/X5CoreWizard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;
    .locals 2

    .line 29
    sget-object v0, Lcom/tbs/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tbs/smtt/sdk/X5CoreEngine;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/tbs/smtt/sdk/X5CoreEngine;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tbs/smtt/sdk/X5CoreEngine;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/tbs/smtt/sdk/X5CoreEngine;

    invoke-direct {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;-><init>()V

    sput-object v1, Lcom/tbs/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tbs/smtt/sdk/X5CoreEngine;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/tbs/smtt/sdk/X5CoreEngine;->mInstance:Lcom/tbs/smtt/sdk/X5CoreEngine;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 69
    :try_start_0
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/X5CoreEngine;->mIsInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method isInited()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/X5CoreEngine;->mIsInited:Z

    return v0
.end method

.method public isX5Core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseTbsCoreLoadFileLock(Landroid/content/Context;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/tbs/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1, v0}, Lcom/tbs/smtt/utils/FileUtil;->releaseTbsCoreRenameFileLock(Landroid/content/Context;Ljava/nio/channels/FileLock;)V

    :cond_0
    return-void
.end method

.method public tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 3

    const-string v0, "init -- sTbsCoreLoadFileLock succeeded: "

    .line 82
    const-string v1, "X5CoreEngine"

    const-string v2, "tryTbsCoreLoadFileLock ##"

    invoke-static {v1, v2}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/tbs/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    return-object v1

    .line 89
    :cond_0
    const-class v1, Lcom/tbs/smtt/sdk/X5CoreEngine;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v2, Lcom/tbs/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    .line 92
    invoke-static {p1}, Lcom/tbs/smtt/utils/FileUtil;->getTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object p1

    sput-object p1, Lcom/tbs/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_1

    .line 94
    const-string p1, "X5CoreEngine"

    const-string v0, "init -- sTbsCoreLoadFileLock failed!"

    invoke-static {p1, v0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tbs/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object p1, Lcom/tbs/smtt/sdk/X5CoreEngine;->sTbsCoreLoadFileLock:Ljava/nio/channels/FileLock;

    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public wizardForCoreTypeConfirmed(Z)Lcom/tbs/smtt/sdk/X5CoreWizard;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreEngine;->mX5CoreWizard:Lcom/tbs/smtt/sdk/X5CoreWizard;

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p1

    return-object p1
.end method
