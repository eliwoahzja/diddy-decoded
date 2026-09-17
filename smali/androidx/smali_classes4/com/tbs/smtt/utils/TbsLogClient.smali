.class public Lcom/tbs/smtt/utils/TbsLogClient;
.super Ljava/lang/Object;
.source "TbsLogClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;
    }
.end annotation


# static fields
.field static final TBS_LOG_FILE:Ljava/lang/String; = "tbslog.txt"

.field static intance:Lcom/tbs/smtt/utils/TbsLogClient; = null

.field static mKey:Ljava/lang/String; = null

.field static mKeyHeadText:[B = null

.field static mLogFile:Ljava/io/File; = null

.field private static write_log_just_in_time:Z = true


# instance fields
.field logMessage:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field mView:Landroid/widget/TextView;

.field private msLogContent:Ljava/lang/StringBuffer;

.field private time_formatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    const-string v0, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    .line 27
    iput-object v1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->mContext:Landroid/content/Context;

    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->mContext:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private initIfNeeded()V
    .locals 3

    .line 40
    :try_start_0
    sget-object v0, Lcom/tbs/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsLogClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    sput-object v1, Lcom/tbs/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "tbslog.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tbs/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    .line 51
    invoke-static {}, Lcom/tbs/smtt/utils/LogFileUtils;->createKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tbs/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tbs/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tbs/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/LogFileUtils;->createHeaderText(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tbs/smtt/utils/TbsLogClient;->mKeyHeadText:[B

    return-void

    .line 55
    :cond_1
    sput-object v1, Lcom/tbs/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setWriteLogJIT(Z)V
    .locals 0

    .line 139
    sput-boolean p0, Lcom/tbs/smtt/utils/TbsLogClient;->write_log_just_in_time:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLogView(Landroid/widget/TextView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/utils/TbsLogClient$LogRunnable;-><init>(Lcom/tbs/smtt/utils/TbsLogClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " pid="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " tid="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/tbs/smtt/utils/TbsLogClient;->write_log_just_in_time:Z

    if-eqz p1, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/TbsLogClient;->writeLogToDisk()V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/high16 v0, 0x80000

    if-le p1, v0, :cond_2

    .line 84
    iget-object p1, p0, Lcom/tbs/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public writeLogToDisk()V
    .locals 5

    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/tbs/smtt/utils/TbsLogClient;->initIfNeeded()V

    .line 97
    sget-object v0, Lcom/tbs/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/tbs/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    sget-object v2, Lcom/tbs/smtt/utils/TbsLogClient;->mKeyHeadText:[B

    iget-object v3, p0, Lcom/tbs/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tbs/smtt/utils/LogFileUtils;->writeDataToStorage(Ljava/io/File;Ljava/lang/String;[BLjava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
