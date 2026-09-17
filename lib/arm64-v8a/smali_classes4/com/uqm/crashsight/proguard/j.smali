.class public final Lcom/uqm/crashsight/proguard/j;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lcom/uqm/crashsight/crashreport/common/info/b;

.field private final f:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private final g:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private final h:Lcom/uqm/crashsight/proguard/i;

.field private final i:Lcom/uqm/crashsight/proguard/l;

.field private final j:Lcom/uqm/crashsight/proguard/k;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZZ)V
    .locals 0

    const/4 p8, 0x2

    const/16 p9, 0x2710

    move-object p2, p1

    move-object p1, p0

    .line 73
    invoke-direct/range {p1 .. p9}, Lcom/uqm/crashsight/proguard/j;-><init>(Landroid/content/Context;ILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/uqm/crashsight/crashreport/common/info/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/proguard/k;",
            "II)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x2

    .line 37
    iput p7, p0, Lcom/uqm/crashsight/proguard/j;->a:I

    const/16 p8, 0x2710

    .line 39
    iput p8, p0, Lcom/uqm/crashsight/proguard/j;->b:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uqm/crashsight/proguard/j;->m:I

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/j;->n:J

    .line 55
    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/j;->o:J

    .line 94
    iput-object p1, p0, Lcom/uqm/crashsight/proguard/j;->c:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/j;->f:Lcom/uqm/crashsight/crashreport/common/info/a;

    .line 96
    iput-object p3, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    .line 97
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p3

    iput-object p3, p0, Lcom/uqm/crashsight/proguard/j;->g:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    .line 98
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/i;->a(Landroid/content/Context;)Lcom/uqm/crashsight/proguard/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/j;->h:Lcom/uqm/crashsight/proguard/i;

    .line 99
    invoke-static {}, Lcom/uqm/crashsight/proguard/l;->a()Lcom/uqm/crashsight/proguard/l;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/j;->i:Lcom/uqm/crashsight/proguard/l;

    .line 100
    iput-object p4, p0, Lcom/uqm/crashsight/proguard/j;->k:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/uqm/crashsight/proguard/j;->l:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/uqm/crashsight/proguard/j;->j:Lcom/uqm/crashsight/proguard/k;

    .line 103
    iput p2, p0, Lcom/uqm/crashsight/proguard/j;->d:I

    .line 105
    iput p7, p0, Lcom/uqm/crashsight/proguard/j;->a:I

    .line 108
    iput p8, p0, Lcom/uqm/crashsight/proguard/j;->b:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 356
    iget v3, p0, Lcom/uqm/crashsight/proguard/j;->a:I

    if-ge v1, v3, :cond_2

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 358
    const-string v3, "[Upload] Failed to upload last time, wait and try(%d) again."

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 360
    iget v3, p0, Lcom/uqm/crashsight/proguard/j;->b:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/v;->b(J)V

    .line 362
    :cond_0
    iget-object v3, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget v4, p0, Lcom/uqm/crashsight/proguard/j;->d:I

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 362
    const-string v1, "[UploadId] Upload to %s with cmd %d (pid=%d | tid=%d)."

    invoke-static {v1, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 364
    iget-object v1, p0, Lcom/uqm/crashsight/proguard/j;->h:Lcom/uqm/crashsight/proguard/i;

    iget-object v3, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-virtual {v1, p0, v3}, Lcom/uqm/crashsight/proguard/i;->a(Lcom/uqm/crashsight/proguard/j;Lcom/uqm/crashsight/crashreport/common/info/b;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)Ljava/lang/String;
    .locals 12

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    add-int/lit8 v11, v0, 0x1

    .line 374
    iget v2, p0, Lcom/uqm/crashsight/proguard/j;->a:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    if-le v11, v0, :cond_0

    .line 377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v10

    .line 376
    const-string v2, "[Upload] Failed to upload last time, wait and try(%d) again."

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 378
    iget v2, p0, Lcom/uqm/crashsight/proguard/j;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/v;->b(J)V

    .line 380
    :cond_0
    iget-object v2, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget v3, p0, Lcom/uqm/crashsight/proguard/j;->d:I

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v10

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 380
    const-string v0, "[UploadPart] Upload to %s with cmd %d (pid=%d | tid=%d)."

    invoke-static {v0, v6}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/j;->h:Lcom/uqm/crashsight/proguard/i;

    iget-object v2, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/uqm/crashsight/proguard/i;->a(Lcom/uqm/crashsight/proguard/j;Lcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move v0, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZILjava/lang/String;I)V
    .locals 2

    const/4 p1, 0x1

    if-nez p5, :cond_0

    .line 129
    const-string p5, "cosUpload"

    goto :goto_0

    :cond_0
    if-ne p5, p1, :cond_1

    .line 131
    const-string p5, "s3Upload"

    goto :goto_0

    .line 130
    :cond_1
    const-string p5, ""

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 135
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p5, p1, v0

    const-string p3, "[attach][Upload] Success: %s"

    invoke-static {p3, p1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p3, "success"

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    aput-object p5, v1, p1

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const-string p1, "[attach][Upload] Failed to upload(%d) %s: %s"

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string p3, "fail"

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/uqm/crashsight/proguard/j;->j:Lcom/uqm/crashsight/proguard/k;

    if-eqz p1, :cond_3

    .line 142
    invoke-interface {p1, p2}, Lcom/uqm/crashsight/proguard/k;->a(Z)V

    :cond_3
    return-void
.end method

.method private a(Ljava/io/File;JJ)Z
    .locals 11

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    add-int/lit8 v9, v0, 0x1

    .line 338
    iget v1, p0, Lcom/uqm/crashsight/proguard/j;->a:I

    if-ge v0, v1, :cond_2

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v8

    .line 340
    const-string v0, "[attach][uploadOnce] Failed to upload last time, wait and try(%d) again."

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    iget v0, p0, Lcom/uqm/crashsight/proguard/j;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/v;->b(J)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget v1, p0, Lcom/uqm/crashsight/proguard/j;->d:I

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v10

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 344
    const-string v0, "[UploadOnce] Upload to %s with cmd %d (pid=%d | tid=%d)."

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/j;->h:Lcom/uqm/crashsight/proguard/i;

    const-wide/16 v2, 0x0

    iget-object v7, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    move-object v6, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/io/File;JJLcom/uqm/crashsight/proguard/j;Lcom/uqm/crashsight/crashreport/common/info/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    return v8
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 392
    iget v3, p0, Lcom/uqm/crashsight/proguard/j;->a:I

    if-ge v1, v3, :cond_2

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 394
    const-string v3, "[Upload][completeUploadPart] Failed to upload last time, wait and try(%d) again."

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 397
    iget v3, p0, Lcom/uqm/crashsight/proguard/j;->b:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/v;->b(J)V

    .line 399
    :cond_0
    iget-object v3, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->v:Ljava/lang/String;

    iget v4, p0, Lcom/uqm/crashsight/proguard/j;->d:I

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    aput-object v4, v7, v1

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    .line 399
    const-string v3, "[CompleteUpload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    invoke-static {v3, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 401
    iget-object v3, p0, Lcom/uqm/crashsight/proguard/j;->h:Lcom/uqm/crashsight/proguard/i;

    iget-object v4, p0, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-virtual {v3, p0, v4, p1, p2}, Lcom/uqm/crashsight/proguard/i;->a(Lcom/uqm/crashsight/proguard/j;Lcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 328
    iget v0, p0, Lcom/uqm/crashsight/proguard/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uqm/crashsight/proguard/j;->m:I

    .line 329
    iget-wide v0, p0, Lcom/uqm/crashsight/proguard/j;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/j;->n:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/uqm/crashsight/proguard/j;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/j;->o:J

    return-void
.end method

.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    .line 149
    :try_start_0
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "upload task start"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1538
    :cond_0
    sget-boolean v2, Lcom/uqm/crashsight/proguard/q;->b:Z

    if-eqz v2, :cond_1

    .line 1541
    const-string v2, "[attach] CosTokenBean\nid:[%d]\ntype:[%d]\nbucket:[%s]\nregion:[%s]\ndomain:[%s]\ntmpSecretId:[%s]\ntmpSecretKey:[%s]\nsessionToken:[%s]\nappId:[%s]\nappVersion:[%s]\ncsCachedAttachmentPath:[%s]\nexpUid:[%s]\nuriPath:[%s]\ncustomerKey:[%s]\ncustomerKeyMd5:[%s]\nexpUid:[%s]\n"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v16, 0xb

    :try_start_1
    iget v9, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->a:I

    .line 1548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0xf

    iget v10, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->b:I

    .line 1549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x5

    iget-object v12, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->c:Ljava/lang/String;

    const/16 v19, 0xe

    iget-object v11, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->d:Ljava/lang/String;

    const/16 v20, 0x4

    iget-object v8, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->e:Ljava/lang/String;

    const/16 v21, 0xd

    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->f:Ljava/lang/String;

    const/16 v22, 0x3

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->g:Ljava/lang/String;

    const/16 v23, 0xc

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->h:Ljava/lang/String;

    const/16 v24, 0x2

    iget-object v13, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->l:Ljava/lang/String;

    const/16 v25, 0xa

    iget-object v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->m:Ljava/lang/String;

    const/16 v26, 0x1

    iget-object v14, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    const/16 v27, 0x9

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    const/16 v28, 0x0

    iget-object v15, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->s:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->t:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->r:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v28

    aput-object v10, v0, v26

    aput-object v12, v0, v24

    aput-object v11, v0, v22

    aput-object v8, v0, v20

    aput-object v29, v0, v18

    const/4 v8, 0x6

    aput-object v4, v0, v8

    const/4 v4, 0x7

    aput-object v7, v0, v4

    const/16 v4, 0x8

    aput-object v13, v0, v4

    aput-object v6, v0, v27

    aput-object v14, v0, v25

    aput-object v5, v0, v16

    aput-object v15, v0, v23

    aput-object v30, v0, v21

    aput-object v3, v0, v19

    aput-object v31, v0, v17

    .line 1541
    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move/from16 v0, v28

    goto :goto_0

    :cond_1
    const/16 v16, 0xb

    const/16 v17, 0xf

    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    const/16 v21, 0xd

    const/16 v22, 0x3

    const/16 v23, 0xc

    const/16 v24, 0x2

    const/16 v25, 0xa

    const/16 v26, 0x1

    const/16 v27, 0x9

    const/4 v0, 0x0

    .line 155
    :goto_0
    iput v0, v1, Lcom/uqm/crashsight/proguard/j;->m:I

    const-wide/16 v9, 0x0

    .line 156
    iput-wide v9, v1, Lcom/uqm/crashsight/proguard/j;->n:J

    .line 157
    iput-wide v9, v1, Lcom/uqm/crashsight/proguard/j;->o:J

    .line 160
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput-object v0, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 163
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "network is not available"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 164
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 2191
    const-string v2, "[attach] saveRetCode ..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move/from16 v2, v27

    .line 2192
    iput v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 2193
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    .line 165
    const-string v5, "[attach] network is not available"

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/c;->g()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    const-string v3, "WIFI"

    move/from16 v4, v26

    if-ne v2, v4, :cond_3

    .line 172
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "[attach] cloudControlNetWorkType is 1, but not using WIFI"

    move/from16 v3, v25

    invoke-virtual {v0, v3, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    .line 175
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move/from16 v4, v24

    if-ne v2, v4, :cond_4

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "[attach] cloudControlNetWorkType is 2, but using WIFI"

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    .line 182
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    :goto_1
    const-string v5, "network mismatch"

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    .line 3117
    :cond_4
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    .line 3172
    const-string v2, "[attach] saveUploadStart ..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->m:J

    .line 3174
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    .line 193
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 196
    iget v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 197
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v3, "zip failed last time"

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v2

    .line 199
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v4, "zip start"

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 200
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a()V

    .line 201
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/c;->e()I

    move-result v3

    .line 202
    iget-object v4, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-virtual {v2, v4, v3}, Lcom/uqm/crashsight/crashreport/common/info/c;->a(Lcom/uqm/crashsight/crashreport/common/info/b;I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    .line 204
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    .line 207
    :cond_5
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v4, "zip end"

    invoke-virtual {v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 208
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b()V

    .line 209
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a(Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;)V

    .line 210
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/c;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 213
    :cond_6
    iget v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v11, "readFileData2 failed"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 214
    :try_start_3
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v3, "readFileData2 start"

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    iget-object v5, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v5, v5, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/io/File;JJLcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-gez v2, :cond_7

    .line 217
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0, v11}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    .line 221
    :cond_7
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v3, "uploadOnce start"

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    .line 224
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/io/File;JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 225
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v3, "uploadOnce success"

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 227
    const-string v5, ""

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    .line 229
    :cond_8
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    move/from16 v2, v23

    iput v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 230
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "uploadOnce failed"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    .line 235
    :cond_9
    iget v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    move/from16 v3, v22

    if-ne v2, v3, :cond_b

    .line 236
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v3, "getUploadId start"

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 237
    invoke-direct {v1}, Lcom/uqm/crashsight/proguard/j;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    .line 238
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 239
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "getUploadId failed"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    move/from16 v2, v21

    iput v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 241
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    :cond_a
    move/from16 v2, v20

    .line 245
    iput v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 246
    iget-object v3, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v3, v3, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v2, v3, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 247
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    .line 248
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadId success, UploadId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 249
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c()V

    .line 251
    :cond_b
    iget v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    .line 253
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    .line 256
    iget v4, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    .line 257
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/info/c;->h()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v5, v5

    const-wide/32 v7, 0x500000

    cmp-long v13, v5, v7

    if-gez v13, :cond_c

    .line 258
    :try_start_5
    iget-object v13, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v13, v13, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    move v13, v4

    move-wide v5, v7

    goto :goto_2

    :cond_c
    move v13, v4

    :goto_2
    move-wide v3, v2

    .line 261
    :goto_3
    :try_start_6
    iget-wide v7, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    cmp-long v2, v3, v7

    if-gez v2, :cond_10

    .line 262
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "part "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/io/File;

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v7, v7, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static/range {v2 .. v7}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/io/File;JJLcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v14, v5

    cmp-long v2, v7, v9

    if-gez v2, :cond_d

    .line 266
    :try_start_7
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0, v11}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 267
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    .line 270
    :cond_d
    :try_start_8
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v5, "uploadPart"

    invoke-virtual {v2, v5}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 271
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v32, v3

    move-object v3, v5

    move-wide/from16 v5, v32

    new-instance v4, Ljava/io/File;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    move-wide v3, v5

    .line 272
    invoke-static {v2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 273
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    move/from16 v9, v19

    iput v9, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 274
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "uploadPart failed"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 275
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v10, v1

    return-void

    :cond_e
    move-object v10, v1

    move/from16 v9, v19

    .line 278
    :try_start_9
    iget-object v1, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v5, "uploadPart success"

    invoke-virtual {v1, v5}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 280
    const-string v1, "<Part>\n"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "<PartNumber>"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</PartNumber>\n"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "<ETag>"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</ETag>\n"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "</Part>\n"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v3, v7

    .line 286
    const-string v1, "[attach] readLen=[%d] zipAttachSize=[%d]"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v2, v6, v28

    const/16 v26, 0x1

    aput-object v5, v6, v26

    invoke-static {v1, v6}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 287
    iget-wide v1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_f

    .line 288
    const-string v1, "</CompleteMultipartUpload>"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    move/from16 v1, v18

    .line 290
    iput v1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 291
    iget-object v2, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iput v1, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 293
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    move-object v1, v0

    move-wide v4, v3

    goto :goto_4

    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 297
    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-wide v4, v3

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a(Ljava/lang/String;IJLjava/lang/String;)V

    move v13, v3

    .line 299
    :goto_4
    iget-object v0, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c()V

    .line 300
    iget-wide v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    move-object v0, v1

    move-wide v3, v4

    move/from16 v19, v9

    move-object v1, v10

    move-wide v5, v14

    const-wide/16 v9, 0x0

    const/16 v18, 0x5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_5

    :cond_10
    move-object v10, v1

    move-object v1, v0

    .line 305
    :cond_11
    iget v0, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_13

    .line 306
    iget-object v0, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "completeUploadPart start"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/uqm/crashsight/proguard/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v10, v0, v2}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 309
    iget-object v0, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "completeUploadPart success"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 310
    iget-object v0, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    invoke-virtual {v1, v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a(Lcom/uqm/crashsight/crashreport/common/info/b;)V

    .line 311
    const-string v5, ""

    iget-object v0, v10, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, v10

    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    return-void

    :cond_12
    move-object v1, v10

    .line 314
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    move/from16 v2, v17

    iput v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 315
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    const-string v2, "completeUploadPart failed"

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :cond_13
    move-object v1, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/16 v16, 0xb

    .line 320
    :goto_5
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    .line 321
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    move/from16 v3, v16

    iput v3, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    .line 322
    iget-object v2, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    .line 323
    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/uqm/crashsight/proguard/j;->e:Lcom/uqm/crashsight/crashreport/common/info/b;

    iget v6, v0, Lcom/uqm/crashsight/crashreport/common/info/b;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/proguard/j;->a(Ljava/lang/Object;ZILjava/lang/String;I)V

    :goto_6
    return-void
.end method
