.class public Lcom/tbs/smtt/utils/TbsConfigFile;
.super Ljava/lang/Object;
.source "TbsConfigFile.java"


# static fields
.field private static final COMMON_CONFIG_FILE:Ljava/lang/String; = "debug.conf"

.field private static final KEY_TBS_FORCE_USE_SYSTEMWEBVIEW:Ljava/lang/String; = "setting_forceUseSystemWebview"

.field private static final KEY_TBS_FORCE_USE_SYSTEMWEBVIEW_RESULT:Ljava/lang/String; = "result_systemWebviewForceUsed"

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field private static mInstance:Lcom/tbs/smtt/utils/TbsConfigFile;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mForceUseSystemWebview:Z

.field private mForceUseSystemWebview_result:Z

.field private mTbsConfigDir:Ljava/io/File;

.field private mpropFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 27
    iput-boolean v1, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 32
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/TbsConfigFile;->loadProperties()V

    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/File;

    const-string v3, "core_private"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 104
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mTbsConfigDir:Ljava/io/File;

    const-string v3, "debug.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tbs/smtt/utils/TbsConfigFile;
    .locals 2

    const-class v0, Lcom/tbs/smtt/utils/TbsConfigFile;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/utils/TbsConfigFile;->mInstance:Lcom/tbs/smtt/utils/TbsConfigFile;
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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tbs/smtt/utils/TbsConfigFile;
    .locals 2

    const-class v0, Lcom/tbs/smtt/utils/TbsConfigFile;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/utils/TbsConfigFile;->mInstance:Lcom/tbs/smtt/utils/TbsConfigFile;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/tbs/smtt/utils/TbsConfigFile;

    invoke-direct {v1, p0}, Lcom/tbs/smtt/utils/TbsConfigFile;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tbs/smtt/utils/TbsConfigFile;->mInstance:Lcom/tbs/smtt/utils/TbsConfigFile;

    .line 38
    :cond_0
    sget-object p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mInstance:Lcom/tbs/smtt/utils/TbsConfigFile;
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


# virtual methods
.method public declared-synchronized loadProperties()V
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/tbs/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 65
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mpropFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 70
    const-string v1, "setting_forceUseSystemWebview"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 82
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 75
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_3

    .line 79
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 79
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catch_2
    move-exception v1

    .line 82
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :cond_4
    :goto_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public resetProperties()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/tbs/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 177
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 178
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 183
    iput-boolean v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 184
    const-string v5, "setting_forceUseSystemWebview"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    iput-boolean v0, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 188
    const-string v5, "result_systemWebviewForceUsed"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-virtual {v3, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 197
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1

    .line 201
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 208
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    return v0

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_3

    .line 201
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 208
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    :cond_4
    :goto_6
    throw v0
.end method

.method public saveProperties()V
    .locals 7

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/tbs/smtt/utils/TbsConfigFile;->getConfigFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 141
    const-string v4, "setting_forceUseSystemWebview"

    iget-boolean v5, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    const-string v4, "result_systemWebviewForceUsed"

    iget-boolean v5, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 146
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 152
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 149
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    .line 152
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_4
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    :goto_5
    throw v0
.end method

.method public setForceUseSystemWebview(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/tbs/smtt/utils/TbsConfigFile;->mForceUseSystemWebview_result:Z

    .line 118
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/TbsConfigFile;->saveProperties()V

    return-void
.end method
