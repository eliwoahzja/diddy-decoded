.class Lcom/tbs/smtt/sdk/SDKEngine;
.super Ljava/lang/Object;
.source "SDKEngine.java"


# static fields
.field public static final COUNT_PROPERTIES:Ljava/lang/String; = "count.prop"

.field private static REBOOT_CALLED_TIMES_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SDKEngine"

.field private static mCalledCountKey:Ljava/lang/String; = null

.field static mInitCount:I = 0x0

.field private static mInstance:Lcom/tbs/smtt/sdk/SDKEngine; = null

.field private static mTbsCoreVersion:I = 0x0

.field static mTbsNeedReboot:Z = false


# instance fields
.field private mIsInited:Z

.field private mTbsAvailable:Z

.field private mTbsWizard:Lcom/tbs/smtt/sdk/TbsWizard;

.field private mTbsWizardTmp:Lcom/tbs/smtt/sdk/TbsWizard;

.field private mX5CorePath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tbs/smtt/sdk/TbsWizard;

    .line 21
    iput-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizardTmp:Lcom/tbs/smtt/sdk/TbsWizard;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    .line 27
    iput-boolean v1, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mIsInited:Z

    .line 126
    iput-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    return-void
.end method

.method private getCountProp()I
    .locals 6

    .line 179
    const-string v0, "SDKEngine"

    const-string v1, "getCountProp"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 189
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 194
    sget-object v3, Lcom/tbs/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 200
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 205
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 205
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 210
    :cond_2
    :goto_3
    throw v0
.end method

.method public static getInstance(Z)Lcom/tbs/smtt/sdk/SDKEngine;
    .locals 1

    .line 46
    sget-object v0, Lcom/tbs/smtt/sdk/SDKEngine;->mInstance:Lcom/tbs/smtt/sdk/SDKEngine;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 47
    const-class p0, Lcom/tbs/smtt/sdk/SDKEngine;

    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lcom/tbs/smtt/sdk/SDKEngine;->mInstance:Lcom/tbs/smtt/sdk/SDKEngine;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tbs/smtt/sdk/SDKEngine;

    invoke-direct {v0}, Lcom/tbs/smtt/sdk/SDKEngine;-><init>()V

    sput-object v0, Lcom/tbs/smtt/sdk/SDKEngine;->mInstance:Lcom/tbs/smtt/sdk/SDKEngine;

    .line 51
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcom/tbs/smtt/sdk/SDKEngine;->mInstance:Lcom/tbs/smtt/sdk/SDKEngine;

    return-object p0
.end method

.method public static getTbsCoreVersion()I
    .locals 1

    .line 102
    sget v0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    return v0
.end method

.method private setCountProp(I)V
    .locals 4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCountProp i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKEngine"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 223
    sget-object v1, Lcom/tbs/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    const-string v3, "count.prop"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static setTbsCoreVersion(I)V
    .locals 0

    .line 107
    sput p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    return-void
.end method


# virtual methods
.method public clearTbsWizardTmp()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizardTmp:Lcom/tbs/smtt/sdk/TbsWizard;

    return-void
.end method

.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tbs/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tbs/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tbs/smtt/sdk/TbsWizard;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/TbsWizard;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    :goto_0
    const-string v0, "system webview get nothing..."

    return-object v0
.end method

.method getTbsNeedReboot()Z
    .locals 3

    .line 133
    const-string v0, "SDKEngine"

    const-string v1, "getTbsNeedReboot"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-boolean v0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    if-eqz v0, :cond_3

    .line 137
    sget-object v0, Lcom/tbs/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/tbs/smtt/sdk/SDKEngine;->getCountProp()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0, v2}, Lcom/tbs/smtt/sdk/SDKEngine;->setCountProp(I)V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 145
    sget v2, Lcom/tbs/smtt/sdk/SDKEngine;->REBOOT_CALLED_TIMES_MAX:I

    if-gt v0, v2, :cond_2

    .line 146
    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/SDKEngine;->setCountProp(I)V

    goto :goto_0

    :cond_2
    return v1

    .line 153
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZZLcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 0

    monitor-enter p0

    .line 81
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized initAndNotLoadSo(Landroid/content/Context;ZZLcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 0

    monitor-enter p0

    .line 68
    monitor-exit p0

    return-void
.end method

.method isInited()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mIsInited:Z

    return v0
.end method

.method public isTbsAvailable()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    return v0
.end method

.method setCalledCountKey(Ljava/lang/String;)V
    .locals 0

    .line 171
    sput-object p1, Lcom/tbs/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    return-void
.end method

.method setTbsNeedReboot(Z)Z
    .locals 0

    .line 161
    sput-boolean p1, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    return p1
.end method

.method public useSoftWare()Z
    .locals 1

    .line 247
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method

.method public wizard()Lcom/tbs/smtt/sdk/TbsWizard;
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tbs/smtt/sdk/TbsWizard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method wizardForReaderView()Lcom/tbs/smtt/sdk/TbsWizard;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tbs/smtt/sdk/TbsWizard;

    return-object v0
.end method
