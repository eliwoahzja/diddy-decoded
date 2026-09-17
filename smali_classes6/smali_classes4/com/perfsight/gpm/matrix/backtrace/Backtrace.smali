.class public Lcom/perfsight/gpm/matrix/backtrace/Backtrace;
.super Ljava/lang/Object;
.source "Backtrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;,
        Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;,
        Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;,
        Lcom/perfsight/gpm/matrix/backtrace/Backtrace$ConfigurationException;,
        Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Singleton;,
        Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;
    }
.end annotation


# static fields
.field public static final ISOLATE_PROCESS_SUFFIX:Ljava/lang/String; = ":backtrace__"

.field private static final SYSTEM_BOOT_OAT_PATH:Ljava/lang/String; = "/system/framework/arm/"

.field private static final SYSTEM_BOOT_OAT_PATH_64:Ljava/lang/String; = "/system/framework/arm64/"

.field private static final SYSTEM_LIBRARY_PATH:Ljava/lang/String; = "/system/lib/"

.field private static final SYSTEM_LIBRARY_PATH_64:Ljava/lang/String; = "/system/lib64/"

.field private static final SYSTEM_LIBRARY_PATH_Q:Ljava/lang/String; = "/apex/com.android.runtime/lib/"

.field private static final SYSTEM_LIBRARY_PATH_Q_64:Ljava/lang/String; = "/apex/com.android.runtime/lib64/"

.field private static sLibraryLoaded:Z = false


# instance fields
.field private volatile mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

.field private volatile mConfigured:Z

.field private final mHandler:Landroid/os/Handler;

.field private volatile mInitialized:Z

.field private mScheduleQutGenerationRequestsRunning:Z

.field private final mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-direct {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mScheduleQutGenerationRequestsRunning:Z

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->requestQutGenerate()V

    return-void
.end method

.method static synthetic access$102(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mScheduleQutGenerationRequestsRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->startScheduleQutGenerationRequests()V

    return-void
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->configure(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V

    return-void
.end method

.method private configure(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V
    .locals 6

    .line 204
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->runningInIsolateProcess(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    const-string p1, "Isolate process does not need any configuration."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    iget-boolean v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpInIsolateProcess:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mLibraryLoader:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;

    if-nez v0, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    new-instance p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$ConfigurationException;

    const-string v0, "Custom library loader is not supported in isolate process warm-up mode."

    invoke-direct {p1, v0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/xlog/XLogNative;->setXLogger(Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mEnableLog:Z

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->enableLogger(Z)V

    .line 223
    invoke-virtual {p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Fp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Dwarf:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-ne v0, v2, :cond_4

    .line 226
    :cond_3
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    iget v0, v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->value:I

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setBacktraceMode(I)V

    .line 229
    :cond_4
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->FpUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-eq v0, v2, :cond_5

    iget-boolean v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mQuickenAlwaysOn:Z

    if-eqz v0, :cond_b

    .line 236
    :cond_5
    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->validateSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v4, "Set saving path: %s"

    invoke-static {v4, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 240
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_6
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v2, v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->setSavingPath(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->dealWithCoolDown(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V

    .line 249
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->prepare(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V

    .line 252
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0

    .line 253
    iget-object v2, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v4, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-eq v2, v4, :cond_7

    iget-boolean v2, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mQuickenAlwaysOn:Z

    if-nez v2, :cond_a

    .line 255
    :cond_7
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-nez v0, :cond_9

    .line 257
    iget-object v4, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v5, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->FpUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-ne v4, v5, :cond_8

    .line 258
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Fp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    goto :goto_1

    .line 259
    :cond_8
    iget-object v4, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    sget-object v5, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-ne v4, v5, :cond_9

    .line 260
    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Dwarf:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    .line 263
    :cond_9
    :goto_1
    iget v2, v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->value:I

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setBacktraceMode(I)V

    .line 266
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "Has warmed up: %s"

    invoke-static {v1, v4}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setWarmedUp(Z)V

    .line 271
    invoke-direct {p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->startScheduleQutGenerationRequests()V

    .line 274
    iget-boolean v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    if-nez v0, :cond_b

    .line 275
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iget-object v1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->registerWarmedUpReceiver(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V

    .line 280
    :cond_b
    iput-boolean v3, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mConfigured:Z

    return-void
.end method

.method private dealWithCoolDown(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V
    .locals 5

    .line 164
    iget-boolean v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->warmUpMarkedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 166
    iget-boolean v1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDownIfApkUpdated:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    .line 167
    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->readFileContent(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 169
    iput-boolean v2, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDown:Z

    goto :goto_0

    .line 171
    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 172
    iget-object v4, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const-string v1, "Apk updated, remove warmed-up file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-boolean v2, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDown:Z

    .line 179
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mCoolDown:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    iget-object p1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->unfinishedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static doStatistic(Ljava/lang/String;)[I
    .locals 0

    .line 289
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->statistic(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method static enableLogger(Z)V
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->enableLogger(Z)V

    return-void
.end method

.method public static getBaseODEXPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 65
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm"

    goto :goto_0

    :cond_0
    const-string v0, "arm64"

    .line 66
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/oat/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/base.odex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemFrameworkOATPath()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/system/framework/arm/"

    return-object v0

    :cond_0
    const-string v0, "/system/framework/arm64/"

    return-object v0
.end method

.method public static getSystemLibraryPath()Ljava/lang/String;
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 54
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/apex/com.android.runtime/lib/"

    return-object v0

    :cond_0
    const-string v0, "/apex/com.android.runtime/lib64/"

    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/system/lib/"

    return-object v0

    :cond_2
    const-string v0, "/system/lib64/"

    return-object v0
.end method

.method public static hasWarmedUp(Landroid/content/Context;)Z
    .locals 0

    .line 285
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static instance()Lcom/perfsight/gpm/matrix/backtrace/Backtrace;
    .locals 1

    .line 99
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Singleton;->INSTANCE:Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    return-object v0
.end method

.method public static is64BitRuntime()Z
    .locals 2

    .line 46
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 47
    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x86_64"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mips64"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static loadLibrary()V
    .locals 0

    return-void
.end method

.method public static loadLibrary(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$LibraryLoader;)V
    .locals 3

    .line 144
    sget-boolean v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 146
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->loadLibrary()V

    goto :goto_0

    .line 148
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Using custom library loader: %s."

    invoke-static {p0, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    sput-boolean v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->sLibraryLoaded:Z

    return-void
.end method

.method private requestQutGenerate()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mConfigured:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->requestConsuming()V

    :cond_1
    :goto_0
    return-void
.end method

.method private runningInIsolateProcess(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Z
    .locals 1

    .line 195
    iget-object p1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/ProcessUtil;->getProcessNameByPid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    const-string v0, ":backtrace__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static setReporter(Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;)V
    .locals 0

    .line 91
    sput-object p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;

    return-void
.end method

.method private startScheduleQutGenerationRequests()V
    .locals 4

    .line 117
    iget-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mScheduleQutGenerationRequestsRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mScheduleQutGenerationRequestsRunning:Z

    .line 119
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;

    invoke-direct {v1, p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$1;-><init>(Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V

    const-wide/32 v2, 0x1499700

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized configure(Landroid/content/Context;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 133
    :cond_0
    :try_start_1
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    invoke-direct {v0, p1, p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/Backtrace;)V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mInitialized:Z

    .line 136
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getSavingPath()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iget-object v0, v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    return-object v0
.end method

.method public isBacktraceThreadBlocked()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->mWarmUpDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->isBacktraceThreadBlocked()Z

    move-result v0

    return v0
.end method
