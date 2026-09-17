.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;
.super Ljava/lang/Object;
.source "WarmUpUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility$UnfinishedManagement;
    }
.end annotation


# static fields
.field private static final DIR_BACKTRACE:Ljava/lang/String; = "apm-backtrace"

.field static final DURATION_CLEAN_UP:J = 0xa4cb800L

.field static final DURATION_CLEAN_UP_EXPIRED:J = 0xa4cb800L

.field static final DURATION_DISK_USAGE_COMPUTATION:J = 0xf731400L

.field static final DURATION_LAST_ACCESS_EXPIRED:J = 0xf731400L

.field static final DURATION_LAST_ACCESS_FAR_FUTURE:J = 0x240c8400L

.field private static final FILE_BLOCKED_LIST:Ljava/lang/String; = "blocked-list"

.field private static final FILE_CLEAN_UP_TIMESTAMP:Ljava/lang/String; = "clean-up.timestamp"

.field private static final FILE_DEFAULT_SAVING_PATH:Ljava/lang/String; = "saving-cache"

.field private static final FILE_DISK_USAGE:Ljava/lang/String; = "disk-usage.timestamp"

.field private static final FILE_UNFINISHED:Ljava/lang/String; = "unfinished"

.field private static final FILE_WARMED_UP:Ljava/lang/String; = "warmed-up"

.field private static final TAG:Ljava/lang/String; = "Matrix.Backtrace.WarmUp"

.field static final UNFINISHED_KEY_SPLIT:Ljava/lang/String; = ":"

.field static final UNFINISHED_RETRY_SPLIT:Ljava/lang/String; = "|"

.field static final WARM_UP_FILE_MAX_RETRY:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cleanUpTimestampFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 107
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apm-backtrace/clean-up.timestamp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method static defaultSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apm-backtrace/saving-cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static diskUsageFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 121
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apm-backtrace/disk-usage.timestamp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method static flushUnfinishedMaps(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->unfinishedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->writeContentToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method static hasWarmedUp(Landroid/content/Context;)Z
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->warmUpMarkedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method static iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    .locals 3

    .line 274
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 278
    invoke-static {v2, p1, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V

    .line 279
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 283
    :cond_1
    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 284
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    return-void
.end method

.method static markCleanUpTimestamp(Landroid/content/Context;)V
    .locals 3

    .line 264
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->cleanUpTimestampFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 266
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Matrix.Backtrace.WarmUp"

    const-string v2, ""

    invoke-static {v1, p0, v2, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static markComputeDiskUsageTimestamp(Landroid/content/Context;)V
    .locals 3

    .line 250
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->diskUsageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Matrix.Backtrace.WarmUp"

    const-string v2, ""

    invoke-static {v1, p0, v2, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static needCleanUp(Landroid/content/Context;)Z
    .locals 6

    .line 222
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->cleanUpTimestampFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    const-string v0, ""

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Matrix.Backtrace.WarmUp"

    invoke-static {v3, p0, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 232
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb800

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static pathValidation(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Z
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mSavingPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mSavingPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 152
    :cond_1
    const-string v0, "Saving path should under private storage path %s"

    iget-object p0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 152
    invoke-static {v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    const-string v0, ""

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Matrix.Backtrace.WarmUp"

    invoke-static {v3, p0, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method static readFileContent(Ljava/io/File;I)Ljava/lang/String;
    .locals 8

    .line 289
    const-string v0, ""

    const-string v1, "Matrix.Backtrace.WarmUp"

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 292
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1000

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 294
    :try_start_1
    new-array p0, p0, [C

    move v6, v2

    .line 297
    :cond_0
    invoke-virtual {v5, p0}, Ljava/io/FileReader;->read([C)I

    move-result v7

    if-lez v7, :cond_1

    .line 298
    invoke-virtual {v4, p0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v6, v7

    if-le v6, p1, :cond_0

    .line 311
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 313
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 305
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v5, v3

    .line 307
    :goto_0
    :try_start_5
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_3

    .line 311
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 313
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 311
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    return-object v3
.end method

.method static readUnfinishedMaps(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->unfinishedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const v1, 0x7d000

    .line 193
    invoke-static {p0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->readFileContent(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Read unfinished maps file failed, file size %s"

    invoke-static {v1, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    .line 202
    :cond_0
    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 203
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 204
    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    :try_start_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 213
    const-string v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Matrix.Backtrace.WarmUp"

    invoke-static {v7, v4, v5, v6}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static shouldComputeDiskUsage(Landroid/content/Context;)Z
    .locals 6

    .line 236
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->diskUsageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    const-string v0, ""

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Matrix.Backtrace.WarmUp"

    invoke-static {v3, p0, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 246
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static unfinishedFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 162
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apm-backtrace/unfinished"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Matrix.Backtrace.WarmUp"

    const-string v3, ""

    invoke-static {v2, p0, v3, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static unfinishedKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static validateSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->pathValidation(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mSavingPath:Ljava/lang/String;

    return-object p0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->defaultSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static warmUpMarkedFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 114
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apm-backtrace/warmed-up"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method static writeContentToFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 322
    const-string v0, ""

    const-string v1, "Matrix.Backtrace.WarmUp"

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 325
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 333
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 335
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 329
    :goto_0
    :try_start_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 333
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 335
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_0

    .line 333
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 335
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_0
    :goto_2
    throw p0

    :cond_1
    :goto_3
    return v3
.end method
