.class public final Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
.super Ljava/lang/Object;
.source "Backtrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/Backtrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final mApmBacktrace:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

.field mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

.field private mCommitted:Z

.field mContext:Landroid/content/Context;

.field mCoolDown:Z

.field mCoolDownIfApkUpdated:Z

.field mEnableIsolateProcessLog:Z

.field mEnableLog:Z

.field mIsWarmUpProcess:Z

.field mLibraryLoader:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;

.field mPathOfXLogSo:Ljava/lang/String;

.field mQuickenAlwaysOn:Z

.field mSavingPath:Ljava/lang/String;

.field mWarmUpDelay:J

.field mWarmUpDirectoriesList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mWarmUpInIsolateProcess:Z

.field mWarmUpTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V
    .locals 4

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    .line 333
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mLibraryLoader:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;

    const/4 v1, 0x0

    .line 335
    iput-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDown:Z

    .line 336
    iput-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mQuickenAlwaysOn:Z

    const/4 v2, 0x1

    .line 337
    iput-boolean v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDownIfApkUpdated:Z

    .line 338
    iput-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    .line 339
    iput-boolean v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpInIsolateProcess:Z

    .line 340
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->WhileScreenOff:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    iput-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    const-wide/16 v2, 0xbb8

    .line 341
    iput-wide v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDelay:J

    .line 342
    iput-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableLog:Z

    .line 343
    iput-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableIsolateProcessLog:Z

    .line 344
    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    .line 346
    iput-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    .line 350
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    .line 351
    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mApmBacktrace:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    .line 354
    iget-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->getSystemLibraryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->getBaseODEXPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    return-void
.end method


# virtual methods
.method public clearWarmUpDirectorySet()Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-object p0
.end method

.method public commit()V
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    .line 561
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mApmBacktrace:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    invoke-static {v0, p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->access$300(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V

    return-void
.end method

.method public coolDown(Z)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 448
    :cond_0
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDown:Z

    return-object p0
.end method

.method public coolDownIfApkUpdated(Z)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 461
    :cond_0
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDownIfApkUpdated:Z

    return-object p0
.end method

.method public directoryToWarmUp(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enableIsolateProcessLogger(Z)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 547
    :cond_0
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableIsolateProcessLog:Z

    return-object p0
.end method

.method public enableOtherProcessLogger(Z)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 532
    :cond_0
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableLog:Z

    return-object p0
.end method

.method public isWarmUpProcess(Z)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 474
    :cond_0
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    return-object p0
.end method

.method public savingPath(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mSavingPath:Ljava/lang/String;

    return-object p0
.end method

.method public setBacktraceMode(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 384
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setLibraryLoader(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mLibraryLoader:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;

    return-object p0
.end method

.method public setQuickenAlwaysOn()Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mQuickenAlwaysOn:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nBacktrace configurations: \n>>> Backtrace Mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Quicken always on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mQuickenAlwaysOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Saving Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mSavingPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->defaultSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Custom Library Loader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mLibraryLoader:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Directories to Warm-up: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    .line 572
    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Is Warm-up Process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Warm-up Timing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Warm-up Delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n>>> Warm-up in isolate process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpInIsolateProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Enable logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Enable Isolate Process logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableIsolateProcessLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Path of XLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Cool-down: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Cool-down if Apk Updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDownIfApkUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warmUpInIsolateProcess(Z)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 487
    :cond_0
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpInIsolateProcess:Z

    return-object p0
.end method

.method public warmUpSettings(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;J)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 502
    :cond_0
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    .line 503
    iput-wide p2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDelay:J

    return-object p0
.end method

.method public xLoggerPath(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 518
    :cond_0
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    return-object p0
.end method
