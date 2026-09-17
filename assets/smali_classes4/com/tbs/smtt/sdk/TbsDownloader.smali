.class public Lcom/tbs/smtt/sdk/TbsDownloader;
.super Ljava/lang/Object;
.source "TbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/TbsDownloader$TbsDownloaderCallback;
    }
.end annotation


# static fields
.field private static mRetryIntervalInSeconds:J = -0x1L

.field private static sOverSea:Z = false

.field private static sOverSeaInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getOverSea(Landroid/content/Context;)Z
    .locals 0

    const-class p0, Lcom/tbs/smtt/sdk/TbsDownloader;

    monitor-enter p0

    .line 140
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public static getRetryIntervalInSeconds()J
    .locals 2

    .line 154
    sget-wide v0, Lcom/tbs/smtt/sdk/TbsDownloader;->mRetryIntervalInSeconds:J

    return-wide v0
.end method

.method private static hostHasX5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isDownloadForeground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 1

    const-class v0, Lcom/tbs/smtt/sdk/TbsDownloader;

    monitor-enter v0

    .line 120
    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static needDownload(Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tbs/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tbs/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result p0

    return p0
.end method

.method public static needDownload(Landroid/content/Context;ZZLcom/tbs/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static needDownload(Landroid/content/Context;ZZZLcom/tbs/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static needDownloadDecoupleCore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static needSendQueryRequest(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static needSendRequest(Landroid/content/Context;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setRetryIntervalInSeconds(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method private static shouldDoNeedDownload(Landroid/content/Context;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static startDownload(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .locals 0

    const-class p0, Lcom/tbs/smtt/sdk/TbsDownloader;

    monitor-enter p0

    .line 161
    monitor-exit p0

    return-void
.end method

.method public static stopDownload()V
    .locals 0

    return-void
.end method
