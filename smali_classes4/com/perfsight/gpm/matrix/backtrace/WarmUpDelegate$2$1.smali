.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;

.field final synthetic val$visitedFiles:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;Ljava/util/HashMap;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;->this$1:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;

    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;->val$visitedFiles:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 355
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 358
    const-string v5, "_malformed_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/32 v6, 0xa4cb800

    const/4 v8, 0x1

    if-nez v5, :cond_8

    const-string v5, "_temp_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 367
    :cond_0
    invoke-static {v4}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v5

    .line 368
    iget-wide v9, v5, Landroid/system/StructStat;->st_atime:J

    iget-wide v11, v5, Landroid/system/StructStat;->st_mtime:J

    .line 369
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 370
    const-string v5, "File(%s) last access time %s"

    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v2

    aput-object v11, v13, v8

    .line 370
    invoke-static {v5, v13}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    const-wide/32 v15, 0xf731400

    cmp-long v5, v13, v15

    if-lez v5, :cond_1

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 377
    const-string v0, "Delete long time no access file(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 379
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v5, v9, v13

    if-ltz v5, :cond_2

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v9, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v9, v5

    if-ltz v3, :cond_9

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    const-string v0, "Delete future file(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x2e

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    return v2

    .line 394
    :cond_3
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 395
    const-string v5, ".hash"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    .line 398
    :cond_4
    iget-object v5, v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;->val$visitedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_7

    .line 400
    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v13

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, "Delete file(%s) cause %s is newer(%s vs %s)."

    if-lez v11, :cond_6

    .line 401
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    cmp-long v6, v16, v6

    if-ltz v6, :cond_5

    .line 402
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 403
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 404
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v6, v11, v2

    aput-object v3, v11, v8

    aput-object v5, v11, v12

    aput-object v7, v11, v13

    .line 403
    invoke-static {v15, v11}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_5
    iget-object v3, v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;->val$visitedFiles:Ljava/util/HashMap;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 408
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    cmp-long v4, v16, v6

    if-ltz v4, :cond_9

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 410
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v0, v6, v8

    aput-object v4, v6, v12

    aput-object v5, v6, v13

    .line 410
    invoke-static {v15, v6}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 415
    :cond_7
    iget-object v3, v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;->val$visitedFiles:Ljava/util/HashMap;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 361
    :cond_8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v3, v9, v6

    if-ltz v3, :cond_9

    .line 362
    const-string v3, "Delete malformed and temp file %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 420
    const-string v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Matrix.WarmUpDelegate"

    invoke-static {v5, v0, v3, v4}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return v2
.end method
