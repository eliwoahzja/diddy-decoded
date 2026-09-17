.class public Lcom/tbs/smtt/utils/TbsCommonConfig;
.super Ljava/lang/Object;
.source "TbsCommonConfig.java"


# static fields
.field private static final COMMON_CONFIG_FILE:Ljava/lang/String; = "tbsnet.conf"

.field private static final FORMAL_PV_POST_URL:Ljava/lang/String; = "http://log.tbs.tbs.com/ajax?c=pu&v=2&k="

.field private static final FORMAL_PV_POST_URL_TK:Ljava/lang/String; = "http://log.tbs.tbs.com/ajax?c=pu&tk="

.field private static final FORMAL_TBSLOG_POST_URL:Ljava/lang/String; = "http://log.tbs.tbs.com/ajax?c=ul&v=2&k="

.field private static final FORMAL_TBS_CMD_POST_URL:Ljava/lang/String; = "http://log.tbs.tbs.com/ajax?c=ucfu&k="

.field private static final FORMAL_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "http://cfg.imtt.tbs.com/tbs?mk="

.field private static final FORMAL_TBS_DOWNLOADER_POST_URL_V2:Ljava/lang/String; = "http://cfg.imtt.tbs.com/tbs?v=2&mk="

.field private static final FORMAL_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "http://log.tbs.tbs.com/ajax?c=dl&k="

.field private static final FORMAL_TIPS_URL:Ljava/lang/String; = "http://mtbsad.html5.tbs.com/adjs"

.field private static final KEY_PV_POST_URL:Ljava/lang/String; = "pv_post_url"

.field private static final KEY_PV_POST_URLWITHTK:Ljava/lang/String; = "pv_post_url_tk"

.field private static final KEY_TBS_CMD_POST_URL:Ljava/lang/String; = "tbs_cmd_post_url"

.field private static final KEY_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "tbs_downloader_post_url"

.field private static final KEY_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "tbs_download_stat_post_url"

.field private static final KEY_TBS_LOG_POST_URL:Ljava/lang/String; = "tbs_log_post_url"

.field private static final KEY_TIPS_URL:Ljava/lang/String; = "tips_url"

.field private static final KEY_WUP_PROXY_DOMAIN:Ljava/lang/String; = "wup_proxy_domain"

.field private static final LOGTAG:Ljava/lang/String; = "TbsCommonConfig"

.field private static final TEST_PV_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.tbs.com/ajax?c=pu&k="

.field private static final TEST_TBSLOG_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.tbs.com/ajax?c=ul&k="

.field private static final TEST_TBS_CMD_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.tbs.com/ajax?c=ucfu&k="

.field private static final TEST_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "http://cfg.cs0309.imtt.tbs.com/tbs?mk="

.field private static final TEST_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.tbs.com/ajax?c=dl&k="

.field private static final TEST_TIPS_URL:Ljava/lang/String; = "http://mtbsad.cs0309.html5.tbs.com/adjs"

.field private static final WUP_PROXY_DOMAIN:Ljava/lang/String; = "http://wup.imtt.tbs.com:8080"

.field private static mInstance:Lcom/tbs/smtt/utils/TbsCommonConfig;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPvUploadPostUrl:Ljava/lang/String;

.field private mPvUploadPostUrlTK:Ljava/lang/String;

.field private mTbsCmdPostUrl:Ljava/lang/String;

.field private mTbsConfigDir:Ljava/io/File;

.field private mTbsDownloadStatPostUrl:Ljava/lang/String;

.field private mTbsDownloaderPostUrl:Ljava/lang/String;

.field private mTbsLogPostUrl:Ljava/lang/String;

.field private mTipsUrl:Ljava/lang/String;

.field private mWupProxyDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    .line 72
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    .line 80
    const-string v0, "http://log.tbs.tbs.com/ajax?c=pu&v=2&k="

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    .line 81
    const-string v0, "http://log.tbs.tbs.com/ajax?c=pu&tk="

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;

    .line 82
    const-string v0, "http://wup.imtt.tbs.com:8080"

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    .line 83
    const-string v0, "http://log.tbs.tbs.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    .line 85
    const-string v0, "http://cfg.imtt.tbs.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    .line 86
    const-string v0, "http://log.tbs.tbs.com/ajax?c=ul&v=2&k="

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    .line 87
    const-string v0, "http://mtbsad.html5.tbs.com/adjs"

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    .line 88
    const-string v0, "http://log.tbs.tbs.com/ajax?c=ucfu&k="

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsCmdPostUrl:Ljava/lang/String;

    .line 112
    const-string v0, "TbsCommonConfig"

    const-string v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Lcom/tbs/smtt/utils/TbsCommonConfig;->loadProperties()V

    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 11

    .line 183
    const-string v0, "TbsCommonConfig"

    .line 0
    const-string v1, "Get file("

    const-string v2, "pathc:"

    const/4 v3, 0x0

    .line 186
    :try_start_0
    iget-object v4, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    if-nez v4, :cond_6

    .line 188
    iget-object v4, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_4

    .line 190
    iget-object v5, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    .line 191
    :goto_0
    iget-object v9, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v9, v10, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-nez v5, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 197
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/tbs/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    goto :goto_3

    .line 194
    :cond_3
    :goto_2
    const-string v4, "no permission,use sdcard default folder"

    invoke-static {v0, v4}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tbs/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    goto :goto_3

    .line 201
    :cond_4
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/tbs/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    .line 204
    :goto_3
    iget-object v4, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    return-object v3

    .line 210
    :cond_6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    const-string v6, "tbsnet.conf"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v3

    .line 220
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 222
    :goto_4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 223
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "exceptions occurred2:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static declared-synchronized getInstance()Lcom/tbs/smtt/utils/TbsCommonConfig;
    .locals 2

    const-class v0, Lcom/tbs/smtt/utils/TbsCommonConfig;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tbs/smtt/utils/TbsCommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tbs/smtt/utils/TbsCommonConfig;
    .locals 2

    const-class v0, Lcom/tbs/smtt/utils/TbsCommonConfig;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tbs/smtt/utils/TbsCommonConfig;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/tbs/smtt/utils/TbsCommonConfig;

    invoke-direct {v1, p0}, Lcom/tbs/smtt/utils/TbsCommonConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tbs/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tbs/smtt/utils/TbsCommonConfig;

    .line 98
    :cond_0
    sget-object p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tbs/smtt/utils/TbsCommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized loadProperties()V
    .locals 6

    const-string v0, "exceptions occurred1:"

    monitor-enter p0

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/tbs/smtt/utils/TbsCommonConfig;->getConfigFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 124
    const-string v2, "TbsCommonConfig"

    const-string v3, "Config file is null, default values will be applied"

    invoke-static {v2, v3}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 135
    const-string v3, "pv_post_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 137
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    .line 139
    :cond_1
    const-string v3, "wup_proxy_domain"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 141
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    .line 143
    :cond_2
    const-string v3, "tbs_download_stat_post_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    .line 147
    :cond_3
    const-string v3, "tbs_downloader_post_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 149
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    .line 151
    :cond_4
    const-string v3, "tbs_log_post_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 153
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    .line 155
    :cond_5
    const-string v3, "tips_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 157
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    .line 159
    :cond_6
    const-string v3, "tbs_cmd_post_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 161
    iput-object v3, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsCmdPostUrl:Ljava/lang/String;

    .line 163
    :cond_7
    const-string v3, "pv_post_url_tk"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 165
    iput-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 177
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 168
    :goto_1
    :try_start_5
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 169
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170
    const-string v2, "TbsCommonConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_9

    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    .line 180
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    .line 174
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catch_2
    move-exception v1

    .line 177
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 179
    :cond_a
    :goto_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method


# virtual methods
.method public getPvUploadPostUrl()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPvUploadPostUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPvUploadPostUrlWithToken()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPvUploadPostUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsDownloadStatPostUrl()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTbsDownloadStatPostUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsDownloaderPostUrl()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTbsDownloaderPostUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsLogPostUrl()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTbsLogPostUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsUrl()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTipsUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWupProxyDomain()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWupProxyDomain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCommonConfig"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    return-object v0
.end method
