.class public final Lcom/mediatek/magt/MAGTService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/magt/IMethodCall;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static t:Z = false

.field public static u:Z = false

.field public static v:Z = false


# instance fields
.field public a:Lcom/mediatek/magt/h;

.field public b:Lcom/mediatek/magt/h;

.field public final c:Lcom/mediatek/magt/a0;

.field public d:Lcom/mediatek/magt/MAGTVersion;

.field public e:Ljava/util/Timer;

.field public f:Lcom/mediatek/magt/z;

.field public g:Lcom/mediatek/magt/x;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/mediatek/magt/g0;

.field public final m:Lcom/mediatek/magt/g0;

.field public final n:[[I

.field public o:[I

.field public final p:Lcom/mediatek/magt/PerfReport;

.field public final q:Lcom/mediatek/magt/g0;

.field public final r:Lcom/mediatek/magt/g0;

.field public final s:Lcom/mediatek/magt/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/magt/a0;

    invoke-direct {v0}, Lcom/mediatek/magt/a0;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->f:Lcom/mediatek/magt/z;

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mediatek/magt/MAGTService;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/magt/MAGTService;->i:I

    iput v1, p0, Lcom/mediatek/magt/MAGTService;->j:I

    iput v1, p0, Lcom/mediatek/magt/MAGTService;->k:I

    new-instance v1, Lcom/mediatek/magt/g0;

    const-class v2, Lcom/mediatek/magt/GameConfig;

    const-class v3, [Lcom/mediatek/magt/GameConfig;

    const/16 v4, 0x1e

    invoke-direct {v1, v4, v2, v3}, Lcom/mediatek/magt/g0;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    new-instance v1, Lcom/mediatek/magt/g0;

    const-class v2, Lcom/mediatek/magt/ThreadLoad;

    const-class v3, [Lcom/mediatek/magt/ThreadLoad;

    invoke-direct {v1, v4, v2, v3}, Lcom/mediatek/magt/g0;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    const/16 v1, 0x1f

    new-array v1, v1, [[I

    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->n:[[I

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->o:[I

    new-instance v0, Lcom/mediatek/magt/PerfReport;

    invoke-direct {v0}, Lcom/mediatek/magt/PerfReport;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->p:Lcom/mediatek/magt/PerfReport;

    new-instance v0, Lcom/mediatek/magt/g0;

    const-class v1, Lcom/mediatek/magt/SystemIndex;

    const-class v2, [Lcom/mediatek/magt/SystemIndex;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/mediatek/magt/g0;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    new-instance v0, Lcom/mediatek/magt/g0;

    const-class v1, Lcom/mediatek/magt/SystemIndex;

    const-class v2, [Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v0, v3, v1, v2}, Lcom/mediatek/magt/g0;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    new-instance v0, Lcom/mediatek/magt/g0;

    const-class v1, Lcom/mediatek/magt/SystemIndex64;

    const-class v2, [Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v0, v3, v1, v2}, Lcom/mediatek/magt/g0;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    return-void
.end method

.method public static a([B)I
    .locals 9

    .line 73
    const-string v0, "Unsupported license pack"

    const/4 v1, -0x1

    const-string v2, "MAGTServiceClient"

    if-eqz p0, :cond_4

    array-length v3, p0

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, p0, v3

    const/16 v5, 0x41

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    array-length v5, p0

    const/16 v6, 0x10

    sub-int/2addr v5, v6

    new-array v7, v6, [B

    array-length v8, p0

    sub-int/2addr v8, v6

    invoke-static {p0, v8, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p0, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v4

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_0
    const-string p0, "Plain license mode is in active"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static a(I)J
    .locals 23

    move/from16 v0, p0

    invoke-static {}, Lcom/mediatek/magt/e0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x6

    return-wide v0

    .line 20
    :cond_0
    sget-object v1, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    .line 21
    iget-boolean v2, v1, Lcom/mediatek/magt/e0;->f:Z

    if-nez v2, :cond_1

    const-wide/16 v0, -0x7

    return-wide v0

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    if-eqz v5, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_0
    iget-boolean v7, v1, Lcom/mediatek/magt/e0;->f:Z

    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    iget v7, v6, Lcom/mediatek/magt/d0;->f:I

    const/4 v10, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v7, :cond_8

    if-eqz v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v5, v1, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_1
    iget v7, v5, Lcom/mediatek/magt/d0;->f:I

    if-eq v7, v0, :cond_4

    iput v0, v5, Lcom/mediatek/magt/d0;->f:I

    iput-boolean v15, v5, Lcom/mediatek/magt/d0;->j:Z

    :cond_4
    iget-object v7, v1, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/Display;->getRefreshRate()F

    move-result v7

    const-wide/16 v16, -0x1

    iget v8, v1, Lcom/mediatek/magt/e0;->d:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_6

    iput v7, v1, Lcom/mediatek/magt/e0;->d:F

    iput-boolean v15, v5, Lcom/mediatek/magt/d0;->j:Z

    goto :goto_2

    :cond_5
    const-wide/16 v16, -0x1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/mediatek/magt/e0;->c()V

    .line 24
    sget-boolean v1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v1, :cond_7

    const-string v1, "MAGTServiceClient"

    const-string v5, "getTimeToNextVSync() @ %d, time = %d, frame time = %d, target mismatch (%d != %d)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v6, Lcom/mediatek/magt/d0;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    const/16 v18, 0x4

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v12, v6, Lcom/mediatek/magt/d0;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v14

    aput-object v8, v10, v15

    aput-object v11, v10, v13

    aput-object v0, v10, v9

    aput-object v12, v10, v18

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-wide v2, v6, Lcom/mediatek/magt/d0;->e:J

    monitor-exit v4

    return-wide v16

    :cond_8
    const/4 v9, 0x3

    const-wide/16 v16, -0x1

    const/16 v18, 0x4

    iget-boolean v0, v6, Lcom/mediatek/magt/d0;->k:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    iget-object v5, v1, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_3
    if-eqz v5, :cond_a

    iget v0, v5, Lcom/mediatek/magt/d0;->f:I

    const/16 v1, 0x3eb

    invoke-static {v1, v0}, Lcom/mediatek/magt/MAGTServiceAPI;->setOption(II)I

    iget-boolean v0, v5, Lcom/mediatek/magt/d0;->g:Z

    const/16 v1, 0x3ec

    invoke-static {v1, v0}, Lcom/mediatek/magt/MAGTServiceAPI;->setOption(II)I

    iput-boolean v14, v5, Lcom/mediatek/magt/d0;->k:Z

    .line 26
    :cond_a
    iget v0, v6, Lcom/mediatek/magt/d0;->l:I

    if-ltz v0, :cond_17

    .line 27
    iget-boolean v0, v6, Lcom/mediatek/magt/d0;->g:Z

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-wide v0, v6, Lcom/mediatek/magt/d0;->e:J

    sub-long v7, v2, v0

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->h:J

    cmp-long v5, v7, v11

    const-wide/16 v11, 0x0

    if-ltz v5, :cond_f

    cmp-long v5, v0, v11

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_e

    const-string v0, "MAGTServiceClient"

    const-string v1, "getTimeToNextVSync() [Over 1 Sync] @ %d, time = %d, frame time = %d, diff = %d (%d vsync)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-wide/from16 v19, v11

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move v12, v14

    move/from16 v21, v15

    iget-wide v14, v6, Lcom/mediatek/magt/d0;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 p0, v12

    move/from16 v22, v13

    iget-wide v12, v6, Lcom/mediatek/magt/d0;->h:J

    cmp-long v16, v12, v19

    if-lez v16, :cond_d

    div-long v12, v7, v12

    goto :goto_4

    :cond_d
    move-wide/from16 v12, v19

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, p0

    aput-object v11, v10, v21

    aput-object v14, v10, v22

    aput-object v15, v10, v9

    aput-object v12, v10, v18

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    move-wide/from16 v19, v11

    move/from16 v22, v13

    move/from16 p0, v14

    move/from16 v21, v15

    :goto_5
    cmp-long v0, v7, v19

    if-gez v0, :cond_10

    const-string v0, "MAGTServiceClient"

    const-string v1, "Unexpected getTimeToNextVSync() @ %d, diff = %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v8, v22

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, p0

    aput-object v7, v8, v21

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    :goto_6
    move-wide/from16 v19, v11

    move/from16 p0, v14

    move/from16 v21, v15

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->d:J

    cmp-long v5, v2, v11

    if-lez v5, :cond_11

    cmp-long v0, v0, v19

    if-eqz v0, :cond_10

    const-string v0, "MAGTServiceClient"

    const-string v1, "Unexpected vSync access(now > vsync3): now: %d, startTime: %d, frameTime: %d, diff: %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v10, v6, Lcom/mediatek/magt/d0;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v8, v18

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, p0

    aput-object v10, v8, v21

    const/16 v22, 0x2

    aput-object v11, v8, v22

    aput-object v7, v8, v9

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    iput-wide v2, v6, Lcom/mediatek/magt/d0;->e:J

    move-wide/from16 v8, v19

    goto :goto_b

    :cond_11
    iget-wide v0, v6, Lcom/mediatek/magt/d0;->c:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_12

    goto :goto_8

    :cond_12
    iget-wide v11, v6, Lcom/mediatek/magt/d0;->b:J

    cmp-long v5, v2, v11

    if-lez v5, :cond_13

    goto :goto_9

    :cond_13
    iget-wide v0, v6, Lcom/mediatek/magt/d0;->a:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_16

    :goto_8
    move-wide v0, v11

    :goto_9
    iput-wide v0, v6, Lcom/mediatek/magt/d0;->e:J

    sub-long/2addr v0, v2

    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v5, :cond_15

    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v5, :cond_15

    const-string v5, "MAGTServiceClient"

    const-string v7, "getTimeToNextVSync() @ %d, time = %d, frame time = %d, diff = %d (%d vsync)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v11, v6, Lcom/mediatek/magt/d0;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v6, Lcom/mediatek/magt/d0;->h:J

    cmp-long v6, v12, v19

    if-lez v6, :cond_14

    div-long v12, v0, v12

    move-wide/from16 v19, v12

    :cond_14
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, p0

    aput-object v3, v10, v21

    const/16 v22, 0x2

    aput-object v8, v10, v22

    aput-object v11, v10, v9

    const/16 v18, 0x4

    aput-object v6, v10, v18

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    monitor-exit v4

    return-wide v0

    :cond_16
    iput-wide v0, v6, Lcom/mediatek/magt/d0;->e:J

    :cond_17
    :goto_a
    move-wide/from16 v8, v16

    :goto_b
    monitor-exit v4

    return-wide v8

    :cond_18
    const-wide/16 v16, -0x1

    monitor-exit v4

    return-wide v16

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call function = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    :goto_0
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "[No Method]"

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MAGTServiceClient"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final CallIntMethod(I[I[J)I
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v7, -0x2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/16 v4, 0x66

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_1b

    const/16 v4, 0x6d

    if-eq v0, v4, :cond_19

    const/16 v4, 0x78

    if-eq v0, v4, :cond_17

    const/16 v4, 0x9

    if-eq v0, v4, :cond_15

    const/16 v4, 0xa

    if-eq v0, v4, :cond_13

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_f

    const/16 v4, 0x7b

    const/4 v8, 0x0

    const/4 v9, -0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v0, v4, :cond_a

    packed-switch v0, :pswitch_data_0

    move-object/from16 v3, p0

    goto/16 :goto_6

    :pswitch_0
    :try_start_0
    array-length v0, v1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v7

    :cond_0
    aget v2, v1, v6

    move v0, v3

    aget v3, v1, v5

    aget v4, v1, v0

    aget v5, v1, v11

    aget v6, v1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/magt/MAGTService;->a(IIIII)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    return v0

    :catch_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v3, p0

    :try_start_2
    array-length v0, v1

    if-ge v0, v5, :cond_1

    return v7

    :cond_1
    aget v0, v1, v6

    .line 1
    iget-object v1, v3, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :try_start_3
    iget-object v1, v3, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v1, v0}, Lcom/mediatek/magt/h;->c(I)I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return v0

    :catch_2
    move-exception v0

    :try_start_4
    iput-object v8, v3, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v1, v3, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v1}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v9

    :pswitch_2
    move v0, v3

    move-object/from16 v3, p0

    .line 2
    array-length v2, v1

    if-ge v2, v0, :cond_4

    return v7

    :cond_4
    aget v0, v1, v6

    aget v1, v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/mediatek/magt/MAGTService;->a(II)I

    move-result v0

    return v0

    :pswitch_3
    move v0, v3

    move-object/from16 v3, p0

    array-length v4, v1

    if-lt v4, v0, :cond_6

    array-length v0, v2

    if-ge v0, v5, :cond_5

    goto :goto_1

    :cond_5
    aget v0, v1, v6

    aget v1, v1, v5

    aget-wide v4, v2, v6

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/mediatek/magt/MAGTService;->a(IIJ)V

    return v6

    :cond_6
    :goto_1
    return v7

    :pswitch_4
    move-object/from16 v3, p0

    array-length v0, v1

    if-ge v0, v5, :cond_7

    return v7

    :cond_7
    aget v0, v1, v6

    invoke-virtual {v3, v0}, Lcom/mediatek/magt/MAGTService;->i(I)I

    move-result v0

    return v0

    :pswitch_5
    move-object/from16 v3, p0

    array-length v0, v1

    if-ge v0, v5, :cond_8

    return v7

    :cond_8
    aget v0, v1, v6

    invoke-virtual {v3, v0}, Lcom/mediatek/magt/MAGTService;->h(I)I

    move-result v0

    return v0

    :pswitch_6
    move v0, v3

    move-object/from16 v3, p0

    array-length v2, v1

    if-ge v2, v11, :cond_9

    return v7

    :cond_9
    aget v2, v1, v6

    aget v4, v1, v5

    aget v0, v1, v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/mediatek/magt/MAGTService;->a(III)I

    move-result v0

    return v0

    :cond_a
    move v0, v3

    move-object/from16 v3, p0

    array-length v4, v1

    if-lt v4, v10, :cond_e

    array-length v4, v2

    if-ge v4, v5, :cond_b

    goto :goto_3

    :cond_b
    aget v14, v1, v6

    aget v15, v1, v5

    aget v16, v1, v0

    aget v17, v1, v11

    aget-wide v18, v2, v6

    .line 3
    iget-object v0, v3, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_d

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_d
    :try_start_5
    iget-object v12, v3, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v13, v0, Lcom/mediatek/magt/SystemInit;->pid:I

    invoke-interface/range {v12 .. v19}, Lcom/mediatek/magt/h;->a(IIIIIJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return v6

    :catch_3
    move-exception v0

    :try_start_6
    iput-object v8, v3, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v1, v3, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v1}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v9

    :cond_e
    :goto_3
    return v7

    :cond_f
    move-object/from16 v3, p0

    .line 4
    array-length v0, v1

    if-lt v0, v5, :cond_12

    array-length v0, v2

    if-ge v0, v5, :cond_10

    goto :goto_4

    :cond_10
    aget v0, v1, v6

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(I)J

    move-result-wide v0

    aput-wide v0, v2, v6

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-gez v2, :cond_11

    long-to-int v0, v0

    return v0

    :cond_11
    return v6

    :cond_12
    :goto_4
    return v7

    :cond_13
    move-object/from16 v3, p0

    array-length v0, v1

    if-ge v0, v5, :cond_14

    return v7

    :cond_14
    aget v0, v1, v6

    invoke-virtual {v3, v0}, Lcom/mediatek/magt/MAGTService;->c(I)I

    move-result v0

    return v0

    :cond_15
    move-object/from16 v3, p0

    array-length v0, v1

    if-ge v0, v5, :cond_16

    return v7

    :cond_16
    aget v0, v1, v6

    invoke-virtual {v3, v0}, Lcom/mediatek/magt/MAGTService;->f(I)I

    move-result v0

    return v0

    :cond_17
    move v0, v3

    move-object/from16 v3, p0

    array-length v2, v1

    if-ge v2, v0, :cond_18

    return v7

    :cond_18
    aget v0, v1, v6

    aget v1, v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/mediatek/magt/MAGTService;->b(II)I

    move-result v0

    return v0

    :cond_19
    move-object/from16 v3, p0

    array-length v0, v1

    if-ge v0, v5, :cond_1a

    return v7

    :cond_1a
    aget v0, v1, v6

    invoke-virtual {v3, v0}, Lcom/mediatek/magt/MAGTService;->g(I)V

    return v6

    :cond_1b
    move-object/from16 v3, p0

    array-length v0, v1

    if-ge v0, v5, :cond_1c

    return v7

    :cond_1c
    aget v0, v1, v6

    invoke-virtual {v3, v0}, Lcom/mediatek/magt/MAGTService;->e(I)V

    return v6

    :cond_1d
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/mediatek/magt/MAGTService;->a()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return v0

    :catch_4
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return v7

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CallObjectMethod(I[I[Ljava/lang/Object;)I
    .locals 12

    const/4 v1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_35

    const/16 v3, 0x65

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v3, :cond_32

    const/16 v3, 0x6e

    if-eq p1, v3, :cond_2f

    const/16 v3, 0x79

    if-eq p1, v3, :cond_2c

    const/16 v3, 0x7c

    if-eq p1, v3, :cond_2a

    const/16 v3, 0x76

    if-eq p1, v3, :cond_27

    const/16 v3, 0x77

    if-eq p1, v3, :cond_24

    const/4 v3, -0x4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move-object v6, p0

    goto/16 :goto_19

    .line 4
    :pswitch_0
    :try_start_0
    array-length p1, p2

    if-lt p1, v2, :cond_1

    array-length p1, p3

    if-ge p1, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p3, v0

    check-cast p1, [I

    aget-object p3, p3, v2

    check-cast p3, [I

    aget p2, p2, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/mediatek/magt/MAGTService;->a([I[II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    array-length p1, p2

    if-lt p1, v4, :cond_5

    array-length p1, p3

    if-ge p1, v2, :cond_2

    goto :goto_2

    :cond_2
    aget p1, p2, v0

    aget v2, p2, v2

    aget-object p3, p3, v0

    check-cast p3, [J

    aget p2, p2, v5

    .line 5
    invoke-virtual {p0, p1, v2, p2}, Lcom/mediatek/magt/MAGTService;->c(III)I

    move-result p1

    if-lez p1, :cond_4

    if-ge p2, p1, :cond_3

    return v3

    :cond_3
    move p2, v0

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/SystemIndex64;

    aget-object v2, v2, v0

    add-int/lit8 v3, p2, 0x1

    iget v4, v2, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    int-to-long v4, v4

    aput-wide v4, p3, p2

    add-int/lit8 v4, p2, 0x2

    iget-wide v5, v2, Lcom/mediatek/magt/SystemIndex64;->value0:J

    aput-wide v5, p3, v3

    add-int/lit8 p2, p2, 0x3

    iget-wide v2, v2, Lcom/mediatek/magt/SystemIndex64;->value1:J

    aput-wide v2, p3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_2
    return v1

    .line 6
    :pswitch_2
    array-length p1, p2

    if-lt p1, v4, :cond_9

    array-length p1, p3

    if-ge p1, v2, :cond_6

    goto :goto_4

    :cond_6
    aget p1, p2, v0

    aget v2, p2, v2

    aget-object p3, p3, v0

    check-cast p3, [I

    aget p2, p2, v5

    .line 7
    invoke-virtual {p0, p1, v2, p2}, Lcom/mediatek/magt/MAGTService;->b(III)I

    move-result p1

    if-lez p1, :cond_8

    if-ge p2, p1, :cond_7

    return v3

    :cond_7
    move p2, v0

    :goto_3
    if-ge v0, p1, :cond_8

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/SystemIndex;

    aget-object v2, v2, v0

    add-int/lit8 v3, p2, 0x1

    iget v4, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    aput v4, p3, p2

    add-int/lit8 v4, p2, 0x2

    iget v5, v2, Lcom/mediatek/magt/SystemIndex;->value0:I

    aput v5, p3, v3

    add-int/lit8 p2, p2, 0x3

    iget v2, v2, Lcom/mediatek/magt/SystemIndex;->value1:I

    aput v2, p3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return p1

    :cond_9
    :goto_4
    return v1

    .line 8
    :pswitch_3
    array-length p1, p2

    if-lt p1, v2, :cond_b

    array-length p1, p3

    if-ge p1, v2, :cond_a

    goto :goto_5

    :cond_a
    aget-object p1, p3, v0

    check-cast p1, [I

    aget p2, p2, v0

    invoke-virtual {p0, p2, p1}, Lcom/mediatek/magt/MAGTService;->a(I[I)I

    move-result p1

    return p1

    :cond_b
    :goto_5
    return v1

    :pswitch_4
    array-length p1, p2

    if-lt p1, v2, :cond_f

    array-length p1, p3

    if-ge p1, v2, :cond_c

    goto :goto_7

    :cond_c
    aget-object p1, p3, v0

    check-cast p1, [I

    aget p2, p2, v0

    .line 9
    array-length p3, p1

    mul-int/lit8 v2, p2, 0x2

    if-ge p3, v2, :cond_d

    return v1

    :cond_d
    iget-object p3, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    invoke-virtual {p3, p2}, Lcom/mediatek/magt/g0;->b(I)I

    move p3, v0

    :goto_6
    if-ge v0, p2, :cond_e

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/GameConfig;

    aget-object v2, v2, v0

    aget v3, p1, p3

    iput v3, v2, Lcom/mediatek/magt/GameConfig;->configId:I

    add-int/lit8 v3, p3, 0x1

    aget v3, p1, v3

    iput v3, v2, Lcom/mediatek/magt/GameConfig;->value:I

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p2}, Lcom/mediatek/magt/MAGTService;->j(I)I

    move-result p1

    return p1

    :cond_f
    :goto_7
    return v1

    .line 10
    :pswitch_5
    array-length p1, p2

    if-lt p1, v2, :cond_13

    array-length p1, p3

    if-ge p1, v2, :cond_10

    goto :goto_9

    :cond_10
    aget-object p1, p3, v0

    check-cast p1, [I

    aget p2, p2, v0

    .line 11
    array-length p3, p1

    mul-int/lit8 v2, p2, 0x2

    if-ge p3, v2, :cond_11

    return v1

    :cond_11
    iget-object p3, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    invoke-virtual {p3, p2}, Lcom/mediatek/magt/g0;->b(I)I

    move p3, v0

    :goto_8
    if-ge v0, p2, :cond_12

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/GameConfig;

    aget-object v2, v2, v0

    aget v3, p1, p3

    iput v3, v2, Lcom/mediatek/magt/GameConfig;->configId:I

    add-int/lit8 v3, p3, 0x1

    aget v3, p1, v3

    iput v3, v2, Lcom/mediatek/magt/GameConfig;->value:I

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p2}, Lcom/mediatek/magt/MAGTService;->b(I)I

    move-result p1

    return p1

    :cond_13
    :goto_9
    return v1

    .line 0
    :pswitch_6
    array-length p1, p2

    if-lt p1, v4, :cond_15

    array-length p1, p3

    if-ge p1, v2, :cond_14

    goto :goto_a

    :cond_14
    aget p1, p2, v0

    aget v2, p2, v2

    aget-object p3, p3, v0

    check-cast p3, [Lcom/mediatek/magt/SystemIndex;

    aget p2, p2, v5

    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/mediatek/magt/MAGTService;->a(II[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p1

    return p1

    :cond_15
    :goto_a
    return v1

    :pswitch_7
    array-length p1, p2

    if-lt p1, v5, :cond_17

    array-length p1, p3

    if-ge p1, v2, :cond_16

    goto :goto_b

    :cond_16
    aget p1, p2, v0

    aget p2, p2, v2

    aget-object p3, p3, v0

    check-cast p3, Lcom/mediatek/magt/SystemIndex;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mediatek/magt/MAGTService;->a(IILcom/mediatek/magt/SystemIndex;)I

    move-result p1

    return p1

    :cond_17
    :goto_b
    return v1

    :pswitch_8
    array-length p1, p2

    if-lt p1, v2, :cond_19

    array-length p1, p3

    if-ge p1, v2, :cond_18

    goto :goto_c

    :cond_18
    aget-object p1, p3, v0

    check-cast p1, [I

    aget p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/magt/MAGTService;->a([II)I

    move-result p1

    return p1

    :cond_19
    :goto_c
    return v1

    :pswitch_9
    array-length p1, p2

    if-lt p1, v2, :cond_1b

    array-length p1, p3

    if-ge p1, v2, :cond_1a

    goto :goto_d

    :cond_1a
    aget-object p1, p3, v0

    check-cast p1, [Lcom/mediatek/magt/ThreadLoad;

    aget p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/magt/MAGTService;->a([Lcom/mediatek/magt/ThreadLoad;I)I

    move-result p1

    return p1

    :cond_1b
    :goto_d
    return v1

    :pswitch_a
    array-length p1, p2

    if-lt p1, v2, :cond_1f

    array-length p1, p3

    if-ge p1, v2, :cond_1c

    goto :goto_f

    :cond_1c
    aget-object p1, p3, v0

    check-cast p1, [Lcom/mediatek/magt/GameConfig;

    aget p2, p2, v0

    .line 1
    array-length p3, p1

    if-ge p3, p2, :cond_1d

    return v1

    :cond_1d
    iget-object p3, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    invoke-virtual {p3, p2}, Lcom/mediatek/magt/g0;->b(I)I

    :goto_e
    if-ge v0, p2, :cond_1e

    aget-object p3, p1, v0

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/GameConfig;

    aget-object v2, v2, v0

    iget v3, p3, Lcom/mediatek/magt/GameConfig;->configId:I

    iput v3, v2, Lcom/mediatek/magt/GameConfig;->configId:I

    iget p3, p3, Lcom/mediatek/magt/GameConfig;->value:I

    iput p3, v2, Lcom/mediatek/magt/GameConfig;->value:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {p0, p2}, Lcom/mediatek/magt/MAGTService;->j(I)I

    move-result p1

    return p1

    :cond_1f
    :goto_f
    return v1

    .line 2
    :pswitch_b
    array-length p1, p2

    if-lt p1, v2, :cond_23

    array-length p1, p3

    if-ge p1, v2, :cond_20

    goto :goto_11

    :cond_20
    aget-object p1, p3, v0

    check-cast p1, [Lcom/mediatek/magt/GameConfig;

    aget p2, p2, v0

    .line 3
    array-length p3, p1

    if-ge p3, p2, :cond_21

    return v1

    :cond_21
    iget-object p3, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    invoke-virtual {p3, p2}, Lcom/mediatek/magt/g0;->b(I)I

    :goto_10
    if-ge v0, p2, :cond_22

    aget-object p3, p1, v0

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/GameConfig;

    aget-object v2, v2, v0

    iget v3, p3, Lcom/mediatek/magt/GameConfig;->configId:I

    iput v3, v2, Lcom/mediatek/magt/GameConfig;->configId:I

    iget p3, p3, Lcom/mediatek/magt/GameConfig;->value:I

    iput p3, v2, Lcom/mediatek/magt/GameConfig;->value:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {p0, p2}, Lcom/mediatek/magt/MAGTService;->b(I)I

    move-result p1

    return p1

    :cond_23
    :goto_11
    return v1

    .line 12
    :cond_24
    array-length p1, p2

    if-lt p1, v4, :cond_26

    array-length p1, p3

    if-ge p1, v2, :cond_25

    goto :goto_12

    :cond_25
    aget p1, p2, v0

    aget v2, p2, v2

    aget-object p3, p3, v0

    check-cast p3, [Lcom/mediatek/magt/SystemIndex64;

    aget p2, p2, v5

    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/mediatek/magt/MAGTService;->a(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result p1

    return p1

    :cond_26
    :goto_12
    return v1

    :cond_27
    array-length p1, p2

    if-lt p1, v2, :cond_29

    array-length p1, p3

    if-ge p1, v2, :cond_28

    goto :goto_13

    :cond_28
    aget p1, p2, v0

    aget-object p2, p3, v0

    check-cast p2, Lcom/mediatek/magt/BoostRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/magt/MAGTService;->a(ILcom/mediatek/magt/BoostRequest;)I

    move-result p1

    return p1

    :cond_29
    :goto_13
    return v1

    :cond_2a
    array-length p1, p3

    if-ge p1, v2, :cond_2b

    return v1

    :cond_2b
    aget-object p1, p3, v0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/mediatek/magt/MAGTService;->a([I)I

    move-result p1

    return p1

    :cond_2c
    array-length p1, p2

    if-lt p1, v2, :cond_2e

    array-length p1, p3

    if-ge p1, v2, :cond_2d

    goto :goto_14

    :cond_2d
    aget p1, p2, v0

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/magt/MAGTService;->a(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_2e
    :goto_14
    return v1

    :cond_2f
    array-length p1, p2

    if-lt p1, v2, :cond_31

    array-length p1, p3

    if-ge p1, v5, :cond_30

    goto :goto_15

    :cond_30
    aget-object p1, p3, v0

    check-cast p1, Lcom/mediatek/magt/PerfReport;

    aget-object p3, p3, v2

    check-cast p3, [Lcom/mediatek/magt/SystemIndex;

    aget p2, p2, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/mediatek/magt/MAGTService;->a(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_31
    :goto_15
    return v1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_18

    :cond_32
    :try_start_1
    array-length p1, p2

    const/4 v3, 0x4

    if-lt p1, v3, :cond_34

    array-length p1, p3

    if-ge p1, v2, :cond_33

    goto :goto_16

    :cond_33
    aget v7, p2, v0

    aget v8, p2, v2

    aget v9, p2, v5

    aget v10, p2, v4

    aget-object p1, p3, v0

    move-object v11, p1

    check-cast v11, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lcom/mediatek/magt/MAGTService;->a(IIII[B)I

    move-result p1

    return p1

    :cond_34
    :goto_16
    move-object v6, p0

    return v1

    :catch_1
    move-exception v0

    move-object v6, p0

    goto :goto_17

    :cond_35
    move-object v6, p0

    array-length p1, p3

    if-ge p1, v2, :cond_36

    return v1

    :cond_36
    aget-object p1, p3, v0

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/mediatek/magt/MAGTService;->a(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception v0

    :goto_17
    move-object p1, v0

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final CallVoidMethod(I[I)V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 11

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    .line 3
    iget-boolean v1, v0, Lcom/mediatek/magt/a0;->g:Z

    const/4 v2, -0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 4
    iget-boolean v4, v0, Lcom/mediatek/magt/a0;->f:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    move v2, v3

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v5, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    iget v6, v0, Lcom/mediatek/magt/a0;->c:I

    iget v7, v0, Lcom/mediatek/magt/a0;->d:I

    iget v8, v0, Lcom/mediatek/magt/a0;->e:I

    iget-object v1, v0, Lcom/mediatek/magt/a0;->b:Lcom/mediatek/magt/SystemInit;

    iget v9, v1, Lcom/mediatek/magt/SystemInit;->render_tid:I

    iget-object v10, v1, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    invoke-virtual/range {v5 .. v10}, Lcom/mediatek/magt/MAGTService;->a(IIII[B)I

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v4, v0, Lcom/mediatek/magt/a0;->i:Z

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    iget-object v1, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v4, v0, Lcom/mediatek/magt/a0;->m:[Lcom/mediatek/magt/GameConfig;

    iget v5, v0, Lcom/mediatek/magt/a0;->n:I

    invoke-interface {v1, v4, v5}, Lcom/mediatek/magt/h;->a([Lcom/mediatek/magt/GameConfig;I)I

    move-result v1

    :cond_3
    if-nez v1, :cond_7

    iget-boolean v4, v0, Lcom/mediatek/magt/a0;->j:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/mediatek/magt/a0;->k:[Lcom/mediatek/magt/ThreadLoad;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    iget-object v5, v5, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget v6, v0, Lcom/mediatek/magt/a0;->l:I

    invoke-interface {v5, v4, v6}, Lcom/mediatek/magt/h;->a([Lcom/mediatek/magt/ThreadLoad;I)I

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v4, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    .line 6
    iget-object v4, v4, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    .line 7
    invoke-virtual {v4, v1}, Lcom/mediatek/magt/g0;->b(I)I

    .line 8
    iget-object v4, v0, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/magt/ThreadLoad;

    iget-object v6, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    .line 9
    iget-object v6, v6, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    .line 10
    invoke-virtual {v6, v3}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/magt/ThreadLoad;

    .line 11
    iget v7, v5, Lcom/mediatek/magt/ThreadLoad;->tid:I

    iput v7, v6, Lcom/mediatek/magt/ThreadLoad;->tid:I

    iget v7, v5, Lcom/mediatek/magt/ThreadLoad;->priority:I

    iput v7, v6, Lcom/mediatek/magt/ThreadLoad;->priority:I

    iget v5, v5, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    iput v5, v6, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    invoke-virtual {v4, v1}, Lcom/mediatek/magt/MAGTService;->d(I)I

    move-result v1

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    iget v4, v0, Lcom/mediatek/magt/a0;->h:I

    if-lez v4, :cond_7

    iget-object v0, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    invoke-virtual {v0, v4}, Lcom/mediatek/magt/MAGTService;->h(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_2
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Check Service Initialization: [%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAGTServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v2

    .line 13
    :cond_9
    iget-boolean v4, v0, Lcom/mediatek/magt/a0;->f:Z

    if-nez v4, :cond_a

    goto :goto_3

    .line 14
    :cond_a
    iget-object v0, v0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    :goto_3
    return v2

    :cond_c
    return v3
.end method

.method public final a(II)I
    .locals 7

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    if-lez p2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    :try_start_0
    sput-boolean v0, Lcom/mediatek/magt/bridge/c;->c:Z

    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/mediatek/magt/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    sget-object v0, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    if-eqz v0, :cond_7

    .line 65
    iget-object v4, v0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    iget v5, v4, Lcom/mediatek/magt/d0;->f:I

    if-eq v5, p2, :cond_7

    if-eqz v4, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    iget-object v4, v0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_1
    iget v5, v4, Lcom/mediatek/magt/d0;->f:I

    if-eq v5, p2, :cond_5

    iput p2, v4, Lcom/mediatek/magt/d0;->f:I

    iput-boolean v3, v4, Lcom/mediatek/magt/d0;->j:Z

    :cond_5
    iget-object v5, v0, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    move-result v5

    iget v6, v0, Lcom/mediatek/magt/e0;->d:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_6

    iput v5, v0, Lcom/mediatek/magt/e0;->d:F

    iput-boolean v3, v4, Lcom/mediatek/magt/d0;->j:Z

    :cond_6
    invoke-virtual {v0}, Lcom/mediatek/magt/e0;->c()V

    .line 67
    :cond_7
    iget v0, p0, Lcom/mediatek/magt/MAGTService;->k:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    sget-object v3, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v3, v3, Lcom/mediatek/magt/SystemInit;->pid:I

    invoke-interface {v0, v3, p1, p2}, Lcom/mediatek/magt/h;->a(III)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/magt/h;->c(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(III)I
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "MAGTServiceClient"

    if-eqz v0, :cond_2

    :try_start_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "predictWorkload: cp:%d gp:%d, gc:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v6, v8, v3

    const/4 v5, 0x2

    aput-object v7, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/magt/h;->b(III)I

    move-result p1

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p2, :cond_3

    const-string p2, "predictWorkload: ret = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(IIIII)I
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/magt/h;->a(IIIII)I

    move-result p1

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p2, :cond_2

    const-string p2, "MAGTServiceClient"

    const-string p3, "SetBoostHint (pid = %d, mode = %d, target = %d, level = %d, dur = %d)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 p4, 0x1

    aput-object p5, v4, p4

    const/4 p4, 0x2

    aput-object v0, v4, p4

    const/4 p4, 0x3

    aput-object v2, v4, p4

    const/4 p4, 0x4

    aput-object v3, v4, p4

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(IIII[B)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v3, p1

    .line 32
    const-string v0, ""

    sget-object v2, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    const/4 v4, -0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mediatek/magt/impl/NativeLibImpl;->nativeGetDebugMode()I

    move-result v2

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mediatek/magt/MAGTService;->f(I)I

    sget-boolean v2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v2, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/mediatek/magt/MAGTService;->b()Lcom/mediatek/magt/h;

    :cond_2
    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-eqz v2, :cond_20

    :try_start_0
    sget-object v2, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    if-nez v2, :cond_3

    new-instance v2, Lcom/mediatek/magt/MAGTInitCache;

    invoke-direct {v2}, Lcom/mediatek/magt/MAGTInitCache;-><init>()V

    sput-object v2, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    :cond_3
    sget-object v2, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    sget-object v5, Lcom/mediatek/magt/MAGTVersion;->SDKVersion:Lcom/mediatek/magt/MAGTVersion;

    invoke-virtual {v5}, Lcom/mediatek/magt/MAGTVersion;->ToString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mediatek/magt/SystemInit;->clientVersion:Ljava/lang/String;

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->systemVersion:Ljava/lang/String;

    .line 34
    sget-object v5, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/mediatek/magt/impl/NativeLibImpl;->getThreadId()I

    move-result v5

    .line 35
    :goto_1
    iput v5, v2, Lcom/mediatek/magt/SystemInit;->tid:I

    .line 36
    sget-object v5, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/mediatek/magt/impl/NativeLibImpl;->getProcessId()I

    move-result v5

    .line 37
    :goto_2
    iput v5, v2, Lcom/mediatek/magt/SystemInit;->pid:I

    move/from16 v5, p4

    iput v5, v2, Lcom/mediatek/magt/SystemInit;->render_tid:I

    iget-object v5, v2, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    if-nez v5, :cond_6

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_6
    const-string v5, "MAGTServiceClient"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_9

    :try_start_1
    sget-object v0, Lcom/mediatek/magtlicense/MAGTAppLicense;->a:Lcom/mediatek/magtlicense/b;

    .line 38
    iget-object v0, v0, Lcom/mediatek/magtlicense/b;->b:Lcom/mediatek/magtext/IAppLicenseReader;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_9

    .line 39
    :try_start_2
    invoke-interface {v0}, Lcom/mediatek/magtext/IAppLicenseReader;->requestDeviceId()I

    move-result v8

    iput v8, v1, Lcom/mediatek/magt/MAGTService;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v9, v2, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Lcom/mediatek/magtext/IAppLicenseReader;->requestAppLicense(ILjava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_7

    array-length v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v0, :cond_7

    :try_start_4
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_8

    const-string v0, "[DEV] App License: %d bytes"

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    move-object/from16 v9, p5

    :cond_8
    :goto_3
    move v10, v7

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v8, p2

    :goto_4
    move-object/from16 v9, p5

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_9
    move/from16 v8, p2

    move-object/from16 v9, p5

    :goto_6
    move v10, v6

    :goto_7
    const/16 v11, 0x8

    const/16 v12, 0x14

    const/4 v13, 0x2

    if-eqz v9, :cond_14

    array-length v0, v9

    if-nez v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-static {v9}, Lcom/mediatek/magt/MAGTService;->a([B)I

    move-result v0

    if-ne v0, v7, :cond_b

    const/4 v0, -0x8

    return v0

    :cond_b
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Lcom/mediatek/magtlicense/a;->a(I)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v9, v2, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 40
    sget-object v9, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v2, v0}, Lcom/mediatek/magt/impl/NativeLibImpl;->loadMAGTNativeLicData(Lcom/mediatek/magt/MAGTInitCache;[B)[B

    move-result-object v0

    .line 41
    :goto_8
    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    :cond_d
    iget-object v0, v2, Lcom/mediatek/magt/SystemInit;->appLicense:[B
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 42
    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const v4, 0x8000

    and-int/2addr v0, v4

    if-lez v0, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v6

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_9
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_11

    const-string v0, "App License Type: %s (%d)"

    if-nez v4, :cond_f

    const-string v9, "Developer"

    goto :goto_a

    :cond_f
    if-ne v4, v7, :cond_10

    const-string v9, "Release"

    goto :goto_a

    :cond_10
    const-string v9, "Unknown"

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v9, v15, v6

    aput-object v14, v15, v7

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :cond_11
    :goto_b
    if-eqz v10, :cond_12

    if-eqz v4, :cond_15

    :cond_12
    if-nez v10, :cond_13

    if-ne v4, v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, -0x2

    return v0

    :cond_14
    :goto_c
    new-array v0, v12, [B

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    :cond_15
    :goto_d
    iget-object v0, v2, Lcom/mediatek/magt/SystemInit;->signature:[B

    if-nez v0, :cond_16

    new-array v0, v12, [B

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->signature:[B

    :cond_16
    iget-object v0, v2, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    :cond_17
    iget-object v0, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    move/from16 v4, p3

    invoke-interface {v0, v3, v8, v4, v2}, Lcom/mediatek/magt/h;->a(IIILcom/mediatek/magt/MAGTInitCache;)I

    move-result v9

    if-nez v9, :cond_1b

    iget-object v0, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/16 v10, 0x66

    invoke-interface {v0, v10}, Lcom/mediatek/magt/h;->c(I)I

    move-result v0

    if-lez v0, :cond_18

    sput-boolean v7, Lcom/mediatek/magt/MAGTService;->u:Z

    const-string v10, "Enable Debugging mode synced from service."

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/mediatek/magt/MAGTService;->f(I)I

    iget v10, v1, Lcom/mediatek/magt/MAGTService;->i:I

    invoke-static {v10}, Lcom/mediatek/magt/MAGTServiceAPI;->setDebugMode(I)I

    iput v0, v1, Lcom/mediatek/magt/MAGTService;->j:I

    goto :goto_e

    :cond_18
    iget v0, v1, Lcom/mediatek/magt/MAGTService;->j:I

    if-lez v0, :cond_19

    sput-boolean v6, Lcom/mediatek/magt/MAGTService;->u:Z

    invoke-virtual {v1, v6}, Lcom/mediatek/magt/MAGTService;->f(I)I

    iget v0, v1, Lcom/mediatek/magt/MAGTService;->i:I

    invoke-static {v0}, Lcom/mediatek/magt/MAGTServiceAPI;->setDebugMode(I)I

    iput v6, v1, Lcom/mediatek/magt/MAGTService;->j:I

    :cond_19
    :goto_e
    iget-object v0, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/16 v10, 0x4b1

    invoke-interface {v0, v10}, Lcom/mediatek/magt/h;->c(I)I

    move-result v0

    iput v0, v1, Lcom/mediatek/magt/MAGTService;->k:I

    iget-object v0, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/16 v10, 0x3ee

    invoke-interface {v0, v10}, Lcom/mediatek/magt/h;->c(I)I

    move-result v0

    if-lez v0, :cond_1b

    const-string v10, "Setup Max Support FPS %d for Vsync Service"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v12, v14, v6

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/magt/e0;->d()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 44
    sget-object v10, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    .line 45
    iget v12, v10, Lcom/mediatek/magt/e0;->e:I

    if-eq v12, v0, :cond_1b

    .line 46
    iput v0, v10, Lcom/mediatek/magt/e0;->e:I

    iget-object v0, v10, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v10, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_f
    iput-boolean v7, v0, Lcom/mediatek/magt/d0;->j:Z

    invoke-virtual {v10}, Lcom/mediatek/magt/e0;->c()V

    .line 47
    :cond_1b
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_1d

    const-string v0, "init: ver=%s, code=%d, t_fps=%d, pid=%d, tid:%d, r_tid=%d, package=%s, serv:%s, license=%s"

    iget-object v12, v2, Lcom/mediatek/magt/SystemInit;->clientVersion:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p4, v6

    iget v6, v2, Lcom/mediatek/magt/SystemInit;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v16, v7

    iget v7, v2, Lcom/mediatek/magt/SystemInit;->tid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 p2, v11

    iget v11, v2, Lcom/mediatek/magt/SystemInit;->render_tid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p5, 0x5

    iget-object v10, v2, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    iget-object v13, v2, Lcom/mediatek/magt/SystemInit;->systemVersion:Ljava/lang/String;

    iget-object v4, v2, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    move-object/from16 v18, v6

    array-length v6, v4

    if-nez v6, :cond_1c

    const-string v4, "{0}"

    move-object/from16 v21, v7

    goto :goto_10

    :cond_1c
    const-string v6, "%d bytes, hash = %d"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mediatek/magt/SystemInit;->appLicense:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v19, v7, p4

    aput-object v20, v7, v16

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, p4

    aput-object v14, v6, v16

    const/16 v17, 0x2

    aput-object v15, v6, v17

    const/4 v7, 0x3

    aput-object v18, v6, v7

    const/4 v7, 0x4

    aput-object v21, v6, v7

    aput-object v11, v6, p5

    const/4 v7, 0x6

    aput-object v10, v6, v7

    const/4 v7, 0x7

    aput-object v13, v6, v7

    aput-object v4, v6, p2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "init: ret = %d, debug mode = %d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v1, Lcom/mediatek/magt/MAGTService;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, p4

    aput-object v6, v7, v16

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    goto :goto_11

    :cond_1d
    const/16 p5, 0x5

    :goto_11
    if-nez v9, :cond_1f

    sput-object v1, Lcom/mediatek/magt/MAGTInitProvider;->c:Lcom/mediatek/magt/MAGTService;

    sput v8, Lcom/mediatek/magt/MAGTInitProvider;->d:I

    iget v0, v2, Lcom/mediatek/magt/SystemInit;->featureInst:I

    .line 48
    sget-object v4, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4, v3, v0}, Lcom/mediatek/magt/impl/NativeLibImpl;->updateFeatureCode(II)V

    .line 49
    :cond_1f
    :goto_12
    iget-object v0, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Lcom/mediatek/magt/g0;->b(I)I

    iget-object v0, v1, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    move/from16 v5, p3

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/a0;->a(Lcom/mediatek/magt/MAGTService;Lcom/mediatek/magt/MAGTInitCache;III)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return v9

    :goto_13
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    const/4 v0, -0x6

    return v0
.end method

.method public final a(IILcom/mediatek/magt/SystemIndex;)I
    .locals 9

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/mediatek/magt/x;->l:Z

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    const/16 v3, 0x2bc

    if-lt p1, v3, :cond_2

    const/16 v3, 0x320

    if-lt p1, v3, :cond_5

    :cond_2
    const/16 v3, 0x4b0

    if-ge p1, v3, :cond_5

    .line 53
    iget-object v0, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/magt/SystemIndex64;

    iget v3, v0, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v3, p3, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget-wide v3, v0, Lcom/mediatek/magt/SystemIndex64;->value0:J

    long-to-int v3, v3

    iput v3, p3, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget-wide v3, v0, Lcom/mediatek/magt/SystemIndex64;->value1:J

    long-to-int v0, v3

    iput v0, p3, Lcom/mediatek/magt/SystemIndex;->value1:I

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x2

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/magt/h;->a(IILcom/mediatek/magt/SystemIndex;)I

    move-result v0

    :goto_1
    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v3, :cond_6

    const-string v3, "MAGTServiceClient"

    const-string v4, "querySystemIndex (id %d, arg %d): ret = %d, {#:%d, v[%d , %d]}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p3, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p3, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p3, p3, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    const/4 p1, 0x1

    aput-object p2, v8, p1

    const/4 p1, 0x2

    aput-object v5, v8, p1

    const/4 p1, 0x3

    aput-object v6, v8, p1

    const/4 p1, 0x4

    aput-object v7, v8, p1

    const/4 p1, 0x5

    aput-object p3, v8, p1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(II[Lcom/mediatek/magt/SystemIndex64;I)I
    .locals 3

    .line 57
    invoke-virtual {p0, p1, p2, p4}, Lcom/mediatek/magt/MAGTService;->c(III)I

    move-result p1

    if-lez p1, :cond_2

    if-ge p4, p1, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p4, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    iget-object p4, p4, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast p4, [Lcom/mediatek/magt/SystemIndex64;

    aget-object p4, p4, p2

    aget-object v0, p3, p2

    if-nez v0, :cond_1

    new-instance v0, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v0}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    aput-object v0, p3, p2

    :cond_1
    iget v1, p4, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v1, v0, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iget-wide v1, p4, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v1, v0, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v1, p4, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v1, v0, Lcom/mediatek/magt/SystemIndex64;->value1:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final a(II[Lcom/mediatek/magt/SystemIndex;I)I
    .locals 2

    .line 56
    invoke-virtual {p0, p1, p2, p4}, Lcom/mediatek/magt/MAGTService;->b(III)I

    move-result p1

    if-lez p1, :cond_2

    if-ge p4, p1, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p4, p0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    iget-object p4, p4, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast p4, [Lcom/mediatek/magt/SystemIndex;

    aget-object p4, p4, p2

    aget-object v0, p3, p2

    if-nez v0, :cond_1

    new-instance v0, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v0}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    aput-object v0, p3, p2

    :cond_1
    iget v1, p4, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput v1, v0, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget v1, p4, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput v1, v0, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget p4, p4, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput p4, v0, Lcom/mediatek/magt/SystemIndex;->value1:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final a(ILcom/mediatek/magt/BoostRequest;)I
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    sget-object v2, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v2, v2, Lcom/mediatek/magt/SystemInit;->pid:I

    invoke-interface {v0, v2, p1, p2}, Lcom/mediatek/magt/h;->a(IILcom/mediatek/magt/BoostRequest;)I

    move-result v0

    sget-boolean v2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    iget v3, p2, Lcom/mediatek/magt/BoostRequest;->level:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz p2, :cond_3

    iget v2, p2, Lcom/mediatek/magt/BoostRequest;->duration:I

    :cond_3
    const-string p2, "MAGTServiceClient"

    const-string v4, "QueryBoostHint (t:%d, lv:%d, dur:%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v3, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(ILjava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "MAGTServiceClient"

    if-eqz v0, :cond_2

    :try_start_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "sendConfigData: [%d] = %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p2, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/magt/h;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    .line 60
    iget-object v5, v5, Lcom/mediatek/magt/a0;->p:Ljava/util/HashMap;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p1, :cond_3

    const-string p1, "sendConfigData: ret = %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a(I[I)I
    .locals 4

    .line 58
    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    invoke-virtual {v0, p1}, Lcom/mediatek/magt/g0;->b(I)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/ThreadLoad;

    aget-object v2, v2, v0

    aget v3, p2, v1

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->tid:I

    add-int/lit8 v3, v1, 0x1

    aget v3, p2, v3

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->priority:I

    add-int/lit8 v3, v1, 0x3

    aget v3, p2, v3

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->preemptTime:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mediatek/magt/MAGTService;->d(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/mediatek/magt/PerfReport;)I
    .locals 38

    move-object/from16 v1, p0

    .line 17
    const-string v0, "MAGTServiceClient"

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v9, -0x6

    if-nez v2, :cond_0

    return v9

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mediatek/magt/SystemIndex;

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mediatek/magt/SystemIndex;

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mediatek/magt/SystemIndex;

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mediatek/magt/SystemIndex;

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mediatek/magt/SystemIndex;

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/mediatek/magt/x;->l:Z

    if-eqz v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/mediatek/magt/x;->a(Lcom/mediatek/magt/PerfReport;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;)I

    move-result v2

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/mediatek/magt/h;->a(Lcom/mediatek/magt/PerfReport;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;)I

    move-result v2

    :goto_0
    sget-boolean v15, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v15, :cond_2

    sget-boolean v15, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v9

    :try_start_1
    const-string v9, "getPerfReport [%d]: ret:%d, t_fps:%d, ps:%d, cpu {s:%d, t:%d, p:%d, l:%d} gpu {s:%d, t:%d, p:%d, l:%d}, t {t:%d, s:%d, b:%d}"

    move/from16 v17, v11

    iget v11, v3, Lcom/mediatek/magt/PerfReport;->frameId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v12

    iget v12, v3, Lcom/mediatek/magt/PerfReport;->targetFps:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v20, v13

    iget v13, v3, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v21, v14

    iget v14, v3, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v22, v10

    iget v10, v3, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v23, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v2

    iget v2, v3, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v3, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v2

    const/16 v2, 0xf

    move-object/from16 p1, v3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v11, v3, v22

    aput-object v18, v3, v17

    aput-object v12, v3, v19

    aput-object v13, v3, v20

    aput-object v14, v3, v21

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/4 v10, 0x6

    aput-object v24, v3, v10

    const/4 v12, 0x7

    aput-object v25, v3, v12

    const/16 v13, 0x8

    aput-object v26, v3, v13

    const/16 v14, 0x9

    aput-object v27, v3, v14

    const/16 v18, 0xa

    aput-object v28, v3, v18

    const/16 v24, 0xb

    aput-object v29, v3, v24

    const/16 v25, 0xc

    aput-object v30, v3, v25

    const/16 v26, 0xd

    aput-object v31, v3, v26

    const/16 v27, 0xe

    aput-object p1, v3, v27

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "t0{i:%d, p:%d, l:%d} t1{i:%d, p:%d, l:%d} t2{i:%d, p:%d, l:%d} t3{i:%d, p:%d, l:%d} t4{i:%d, p:%d, l:%d}"

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/magt/SystemIndex;

    iget v9, v9, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 p1, v10

    iget v10, v4, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v28, v11

    iget v11, v4, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v12

    move-object/from16 v12, v29

    check-cast v12, Lcom/mediatek/magt/SystemIndex;

    iget v12, v12, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v29, v13

    iget v13, v5, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v5, v5, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v14

    move-object/from16 v14, v31

    check-cast v14, Lcom/mediatek/magt/SystemIndex;

    iget v14, v14, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v2, v6, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v6, v6, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v2

    move-object/from16 v2, v33

    check-cast v2, Lcom/mediatek/magt/SystemIndex;

    iget v2, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v2

    iget v2, v7, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v7, v7, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    check-cast v2, Lcom/mediatek/magt/SystemIndex;

    iget v2, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v2

    iget v2, v8, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v8, v8, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v37, v2

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v22

    aput-object v10, v2, v17

    aput-object v11, v2, v19

    aput-object v12, v2, v20

    aput-object v13, v2, v21

    aput-object v5, v2, v28

    aput-object v14, v2, p1

    aput-object v34, v2, v30

    aput-object v6, v2, v29

    aput-object v33, v2, v32

    aput-object v36, v2, v18

    aput-object v7, v2, v24

    aput-object v35, v2, v25

    aput-object v37, v2, v26

    aput-object v8, v2, v27

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lcom/mediatek/magt/g0;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/magt/SystemIndex;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "--buffer mismatch!--"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v23

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move/from16 v23, v2

    :cond_3
    return v23

    :catch_1
    move-exception v0

    move/from16 v16, v9

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v2, v1, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v16
.end method

.method public final a(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I
    .locals 4

    .line 18
    invoke-virtual {p0, p1}, Lcom/mediatek/magt/MAGTService;->a(Lcom/mediatek/magt/PerfReport;)I

    move-result p1

    if-ltz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/mediatek/magt/SystemIndex;

    array-length v1, v0

    if-le p3, v1, :cond_0

    array-length p3, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    iget-object v1, v1, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v1, [Lcom/mediatek/magt/SystemIndex;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    if-nez v2, :cond_1

    new-instance v2, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v2}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    aput-object v2, p2, v0

    :cond_1
    iget v3, v1, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput v3, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget v3, v1, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput v3, v2, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget v1, v1, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput v1, v2, Lcom/mediatek/magt/SystemIndex;->value1:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final a([I)I
    .locals 8

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->f:Lcom/mediatek/magt/z;

    if-nez v0, :cond_1

    return v1

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/mediatek/magt/z;->e:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mediatek/magt/MAGTDataExchange;->Instance:Lcom/mediatek/magt/MAGTDataExchange;

    iget-object v3, v0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x4

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    iget p1, v0, Lcom/mediatek/magt/z;->f:I

    sget-boolean v2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "MAGTLoadingJudgement"

    const-string v3, "Call getWorkloadAdvice function: return %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, -0x1

    iput v2, v0, Lcom/mediatek/magt/z;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_3
    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a([II)I
    .locals 8

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1e

    const/4 v2, -0x2

    if-le p2, v0, :cond_1

    return v2

    :cond_1
    array-length v0, p1

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->o:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eq v0, p2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->n:[[I

    aget-object v2, v0, p2

    if-nez v2, :cond_4

    new-array v2, p2, [I

    aput-object v2, v0, p2

    :cond_4
    iput-object v2, p0, Lcom/mediatek/magt/MAGTService;->o:[I

    :cond_5
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->o:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    const-string v0, "MAGTServiceClient"

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "call function = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v6, v5, :cond_6

    goto :goto_0

    :cond_6
    array-length v5, v4

    add-int/lit8 v6, v5, -0x1

    :goto_0
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v4, "[No Method]"

    .line 71
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_8
    :try_start_0
    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p1, :cond_9

    move p1, v2

    :goto_2
    if-ge p1, p2, :cond_9

    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->o:[I

    array-length v5, v4

    if-ge p1, v5, :cond_9

    aget v4, v4, p1

    const-string v5, "unregisterCriticalThreads: [%d]: #:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->o:[I

    invoke-interface {p1, p2, v4}, Lcom/mediatek/magt/h;->a(I[I)I

    move-result p1

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p2, :cond_a

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p2, :cond_a

    const-string p2, "unregisterCriticalThreads: ret = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final a([I[II)I
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->p:Lcom/mediatek/magt/PerfReport;

    invoke-virtual {p0, v0}, Lcom/mediatek/magt/MAGTService;->a(Lcom/mediatek/magt/PerfReport;)I

    move-result v0

    sget-object v1, Lcom/mediatek/magt/MAGTDataExchange;->Instance:Lcom/mediatek/magt/MAGTDataExchange;

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->p:Lcom/mediatek/magt/PerfReport;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    if-ltz v0, :cond_1

    if-eqz p2, :cond_1

    array-length p1, p2

    div-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    iget-object v1, v1, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v1, [Lcom/mediatek/magt/SystemIndex;

    array-length v1, v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    iget-object p3, p3, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast p3, [Lcom/mediatek/magt/SystemIndex;

    array-length v1, p3

    if-le p1, v1, :cond_0

    array-length p1, p3

    :cond_0
    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge p3, p1, :cond_1

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->r:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/SystemIndex;

    aget-object v2, v2, p3

    iget v3, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    aput v3, p2, v1

    add-int/lit8 v3, v1, 0x1

    iget v4, v2, Lcom/mediatek/magt/SystemIndex;->value0:I

    aput v4, p2, v3

    add-int/lit8 v3, v1, 0x2

    iget v2, v2, Lcom/mediatek/magt/SystemIndex;->value1:I

    aput v2, p2, v3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a([Lcom/mediatek/magt/ThreadLoad;I)I
    .locals 4

    .line 59
    array-length v0, p1

    if-ge v0, p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    invoke-virtual {v0, p2}, Lcom/mediatek/magt/g0;->b(I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/ThreadLoad;

    aget-object v2, v2, v0

    iget v3, v1, Lcom/mediatek/magt/ThreadLoad;->tid:I

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->tid:I

    iget v3, v1, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    iget v3, v1, Lcom/mediatek/magt/ThreadLoad;->priority:I

    iput v3, v2, Lcom/mediatek/magt/ThreadLoad;->priority:I

    iget v1, v1, Lcom/mediatek/magt/ThreadLoad;->preemptTime:I

    iput v1, v2, Lcom/mediatek/magt/ThreadLoad;->preemptTime:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mediatek/magt/MAGTService;->d(I)I

    move-result p1

    return p1
.end method

.method public final a(IIJ)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v2, v0, Lcom/mediatek/magt/SystemInit;->pid:I

    iget v3, v0, Lcom/mediatek/magt/SystemInit;->render_tid:I

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/mediatek/magt/h;->a(IIIIJ)V

    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p1, :cond_2

    const-string p1, "MAGTServiceClient"

    const-string p2, "syncRenderingFrameId (%d)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    sget v0, Lcom/mediatek/magt/i;->a:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "com.mediatek.magt.IMagtService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/magt/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mediatek/magt/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mediatek/magt/g;

    invoke-direct {v0, p1}, Lcom/mediatek/magt/g;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->b:Lcom/mediatek/magt/h;

    iget-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "binder initialized (connect) = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "null"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAGTServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final a([Lcom/mediatek/magt/GameConfig;I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 50
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/mediatek/magt/GameConfig;->configId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lcom/mediatek/magt/GameConfig;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "checking config: id = %d, value = %d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MAGTServiceClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v3, v2, Lcom/mediatek/magt/GameConfig;->configId:I

    const/16 v4, 0x2bc

    if-ne v3, v4, :cond_1

    iget v2, v2, Lcom/mediatek/magt/GameConfig;->value:I

    const/16 v3, 0x3eb

    invoke-virtual {p0, v3, v2}, Lcom/mediatek/magt/MAGTService;->a(II)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 11

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    .line 3
    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    if-le p1, v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MAGTServiceClient"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/mediatek/magt/GameConfig;

    move v5, v3

    :goto_0
    if-ge v5, p1, :cond_3

    array-length v6, v0

    if-ge v5, v6, :cond_3

    aget-object v6, v0, v5

    const-string v7, "initGameConfig: [%d]: %d = %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v6, Lcom/mediatek/magt/GameConfig;->configId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v6, v6, Lcom/mediatek/magt/GameConfig;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v4

    const/4 v8, 0x2

    aput-object v6, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v5, v5, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v5, [Lcom/mediatek/magt/GameConfig;

    invoke-interface {v0, v5, p1}, Lcom/mediatek/magt/h;->a([Lcom/mediatek/magt/GameConfig;I)I

    move-result v0

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v6, v6, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v6, [Lcom/mediatek/magt/GameConfig;

    .line 6
    iput-object v6, v5, Lcom/mediatek/magt/a0;->m:[Lcom/mediatek/magt/GameConfig;

    .line 7
    iput p1, v5, Lcom/mediatek/magt/a0;->n:I

    iput-boolean v4, v5, Lcom/mediatek/magt/a0;->i:Z

    .line 8
    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v5, :cond_4

    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v5, :cond_4

    const-string v5, "initGameConfig: ret = %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/GameConfig;

    invoke-virtual {p0, v2, p1}, Lcom/mediatek/magt/MAGTService;->a([Lcom/mediatek/magt/GameConfig;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final b(II)I
    .locals 4

    .line 10
    const-string v0, "SetTargetFPS return value = "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTargetFPS tid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " targetPFS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAGTServiceClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v3, -0x6

    if-nez v1, :cond_0

    return v3

    :cond_0
    sget-boolean v1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v1, p1, p2}, Lcom/mediatek/magt/h;->b(II)I

    move-result p1

    sget-boolean p2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p2, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {p2}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public final b(III)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 9
    const-string v4, "MAGTServiceClient"

    iget-object v5, v0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v6, -0x6

    if-nez v5, :cond_0

    return v6

    :cond_0
    if-gtz v3, :cond_1

    const/4 v1, -0x2

    return v1

    :cond_1
    iget-object v5, v0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    invoke-virtual {v5, v3}, Lcom/mediatek/magt/g0;->b(I)I

    move-result v3

    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v5, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    if-eqz v5, :cond_4

    iget-boolean v7, v5, Lcom/mediatek/magt/x;->l:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    const/16 v7, 0x2bc

    if-lt v1, v7, :cond_3

    const/16 v7, 0x320

    if-lt v1, v7, :cond_4

    :cond_3
    const/16 v7, 0x4b0

    if-ge v1, v7, :cond_4

    iget-object v7, v0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    iget-object v7, v7, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v7, [Lcom/mediatek/magt/SystemIndex;

    invoke-virtual {v5, v1, v7}, Lcom/mediatek/magt/x;->a(I[Lcom/mediatek/magt/SystemIndex;)I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v7, v0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    iget-object v7, v7, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v7, [Lcom/mediatek/magt/SystemIndex;

    invoke-interface {v5, v1, v2, v7, v3}, Lcom/mediatek/magt/h;->a(II[Lcom/mediatek/magt/SystemIndex;I)I

    move-result v5

    :goto_0
    sget-boolean v7, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v7, :cond_5

    sget-boolean v7, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v7, :cond_5

    const-string v7, "querySystemIndices (id %d, arg %d): ret = %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    aput-object v8, v10, v2

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/mediatek/magt/MAGTService;->q:Lcom/mediatek/magt/g0;

    iget-object v7, v7, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v7, [Lcom/mediatek/magt/SystemIndex;

    move v8, v11

    :goto_1
    if-ge v8, v3, :cond_5

    array-length v10, v7

    if-ge v8, v10, :cond_5

    if-ge v8, v5, :cond_5

    aget-object v10, v7, v8

    const-string v12, "querySystemIndices [%d]: = {#:%d, v[%d , %d]}"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v10, Lcom/mediatek/magt/SystemIndex;->indexId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v10, Lcom/mediatek/magt/SystemIndex;->value0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v10, v10, Lcom/mediatek/magt/SystemIndex;->value1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 p1, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v13, v1, v11

    aput-object v14, v1, p1

    aput-object v15, v1, v2

    aput-object v10, v1, v9

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_5
    return v5

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v1, v0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v1}, Lcom/mediatek/magt/a0;->a()V

    return v6
.end method

.method public final b()Lcom/mediatek/magt/h;
    .locals 7

    const-string v0, "binder initialized (getService) = "

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "magt"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    sget v2, Lcom/mediatek/magt/i;->a:I

    .line 1
    const-string v2, "com.mediatek.magt.IMagtService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/mediatek/magt/h;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/mediatek/magt/h;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mediatek/magt/g;

    invoke-direct {v2, v1}, Lcom/mediatek/magt/g;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    iput-object v2, p0, Lcom/mediatek/magt/MAGTService;->b:Lcom/mediatek/magt/h;

    iget-object v3, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-eq v3, v2, :cond_1

    iput-object v2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v1, p0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-boolean v1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v1, :cond_1

    const-string v1, "MAGTServiceClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    return-object v0
.end method

.method public final binderDied()V
    .locals 2

    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "MAGTServiceClient"

    const-string v1, "binder unlinked = null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->b:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    .line 1
    iget-boolean v1, v0, Lcom/mediatek/magt/a0;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/mediatek/magt/a0;->g:Z

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 7

    .line 1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mediatek/magt/MAGTService;->b()Lcom/mediatek/magt/h;

    :cond_1
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mediatek/magt/h;->d(I)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p1}, Lcom/mediatek/magt/MAGTVersion;->FromCode(I)Lcom/mediatek/magt/MAGTVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->d:Lcom/mediatek/magt/MAGTVersion;

    sget-boolean v2, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v2, :cond_3

    const-string v2, "MAGTServiceClient"

    const-string v3, "service Version (%d, %d, %d)"

    iget v0, v0, Lcom/mediatek/magt/MAGTVersion;->major:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->d:Lcom/mediatek/magt/MAGTVersion;

    iget v4, v4, Lcom/mediatek/magt/MAGTVersion;->minor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->d:Lcom/mediatek/magt/MAGTVersion;

    iget v5, v5, Lcom/mediatek/magt/MAGTVersion;->patch:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final c(III)I
    .locals 14

    move v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 2
    const-string v3, "MAGTServiceClient"

    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v5, -0x6

    if-nez v4, :cond_0

    return v5

    :cond_0
    if-gtz v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    invoke-virtual {v4, v2}, Lcom/mediatek/magt/g0;->b(I)I

    move-result v2

    sget-boolean v4, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    if-eqz v4, :cond_4

    iget-boolean v6, v4, Lcom/mediatek/magt/x;->l:Z

    if-eqz v6, :cond_4

    if-nez v1, :cond_4

    const/16 v6, 0x2bc

    if-lt v0, v6, :cond_3

    const/16 v6, 0x320

    if-lt v0, v6, :cond_4

    :cond_3
    const/16 v6, 0x4b0

    if-ge v0, v6, :cond_4

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    iget-object v6, v6, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v6, [Lcom/mediatek/magt/SystemIndex64;

    invoke-virtual {v4, p1, v6}, Lcom/mediatek/magt/x;->a(I[Lcom/mediatek/magt/SystemIndex64;)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    iget-object v6, v6, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v6, [Lcom/mediatek/magt/SystemIndex64;

    invoke-interface {v4, p1, v1, v6, v2}, Lcom/mediatek/magt/h;->a(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result v4

    :goto_0
    sget-boolean v6, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v6, :cond_5

    sget-boolean v6, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v6, :cond_5

    const-string v6, "querySystemIndices64 (id %d, arg %d): ret = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v7, v9, v1

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->s:Lcom/mediatek/magt/g0;

    iget-object v6, v6, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v6, [Lcom/mediatek/magt/SystemIndex64;

    move v7, v10

    :goto_1
    if-ge v7, v2, :cond_5

    array-length v9, v6

    if-ge v7, v9, :cond_5

    if-ge v7, v4, :cond_5

    aget-object v9, v6, v7

    const-string v11, "querySystemIndices64 [%d]: = {#:%d, v[%d , %d]}"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v9, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move p1, v0

    move/from16 p2, v1

    iget-wide v0, v9, Lcom/mediatek/magt/SystemIndex64;->value0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    move-object/from16 p3, v6

    :try_start_1
    iget-wide v5, v9, Lcom/mediatek/magt/SystemIndex64;->value1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, v10

    aput-object v13, v6, p1

    aput-object v0, v6, p2

    aput-object v5, v6, v8

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    move v0, p1

    move-object/from16 v6, p3

    move v5, v1

    move/from16 v1, p2

    goto :goto_1

    :cond_5
    return v4

    :catch_0
    move v1, v5

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    return v1
.end method

.method public final d(I)I
    .locals 13

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    .line 1
    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    if-le p1, v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "len = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MAGTServiceClient"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/mediatek/magt/ThreadLoad;

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_3

    array-length v6, v0

    if-ge v5, v6, :cond_3

    aget-object v6, v0, v5

    const-string v7, "registerCriticalThreads: [%d]: {#:%d, g:%d, p:%d, t:%d}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v6, Lcom/mediatek/magt/ThreadLoad;->tid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v6, Lcom/mediatek/magt/ThreadLoad;->priority:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v6, v6, Lcom/mediatek/magt/ThreadLoad;->preemptTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v4

    aput-object v9, v12, v3

    const/4 v8, 0x2

    aput-object v10, v12, v8

    const/4 v8, 0x3

    aput-object v11, v12, v8

    const/4 v8, 0x4

    aput-object v6, v12, v8

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    iget-object v5, v5, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v5, [Lcom/mediatek/magt/ThreadLoad;

    invoke-interface {v0, v5, p1}, Lcom/mediatek/magt/h;->a([Lcom/mediatek/magt/ThreadLoad;I)I

    move-result v0

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->m:Lcom/mediatek/magt/g0;

    iget-object v6, v6, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v6, [Lcom/mediatek/magt/ThreadLoad;

    invoke-virtual {v5, v6, p1}, Lcom/mediatek/magt/a0;->a([Lcom/mediatek/magt/ThreadLoad;I)V

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p1, :cond_4

    const-string p1, "registerCriticalThreads: ret = %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :try_start_0
    iget v3, p0, Lcom/mediatek/magt/MAGTService;->h:I

    if-eq v3, v0, :cond_2

    move p1, v3

    :cond_2
    iget-object v3, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    sget-object v4, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v4, v4, Lcom/mediatek/magt/SystemInit;->pid:I

    invoke-interface {v3, p1, v4}, Lcom/mediatek/magt/h;->d(II)V

    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 1
    const-string p1, "MAGTServiceClient"

    const-string v3, "cancel timertask"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    .line 2
    :cond_4
    invoke-static {}, Lcom/mediatek/magt/e0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    .line 4
    invoke-virtual {p1}, Lcom/mediatek/magt/e0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    .line 5
    iput-boolean v2, p1, Lcom/mediatek/magt/a0;->f:Z

    .line 6
    iput v2, p1, Lcom/mediatek/magt/a0;->h:I

    iput-boolean v2, p1, Lcom/mediatek/magt/a0;->g:Z

    iput-boolean v2, p1, Lcom/mediatek/magt/a0;->i:Z

    iput-boolean v2, p1, Lcom/mediatek/magt/a0;->j:Z

    iput-object v1, p1, Lcom/mediatek/magt/a0;->k:[Lcom/mediatek/magt/ThreadLoad;

    iput v2, p1, Lcom/mediatek/magt/a0;->l:I

    iput-object v1, p1, Lcom/mediatek/magt/a0;->m:[Lcom/mediatek/magt/GameConfig;

    iput v2, p1, Lcom/mediatek/magt/a0;->n:I

    iget-object v1, p1, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lcom/mediatek/magt/a0;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 7
    iput v0, p0, Lcom/mediatek/magt/MAGTService;->h:I

    return-void
.end method

.method public final f(I)I
    .locals 4

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v0, :cond_0

    const/4 p1, -0x6

    return p1

    :cond_0
    iput p1, p0, Lcom/mediatek/magt/MAGTService;->i:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/mediatek/magt/MAGTService;->v:Z

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "debug mode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mediatek/magt/MAGTService;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAGTServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->b:Lcom/mediatek/magt/h;

    if-eq p1, v0, :cond_4

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    :cond_4
    iget p1, p0, Lcom/mediatek/magt/MAGTService;->i:I

    return p1
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    .line 1
    iget v0, v0, Lcom/mediatek/magt/a0;->h:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const-string v0, "MAGTServiceClient"

    if-nez p1, :cond_3

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz v2, :cond_3

    .line 3
    const-string v2, "cancel timertask"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-nez v2, :cond_4

    .line 5
    const-string v2, "schedule timertask"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->f:Lcom/mediatek/magt/z;

    new-instance v3, Lcom/mediatek/magt/z;

    invoke-direct {v3, p0}, Lcom/mediatek/magt/z;-><init>(Lcom/mediatek/magt/MAGTService;)V

    iput-object v3, p0, Lcom/mediatek/magt/MAGTService;->f:Lcom/mediatek/magt/z;

    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    sget-object v2, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v2, v2, Lcom/mediatek/magt/SystemInit;->pid:I

    invoke-interface {v0, p1, v2}, Lcom/mediatek/magt/h;->a(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iput-object v1, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final h(I)I
    .locals 14

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "MAGTServiceClient"

    const/4 v5, 0x0

    if-lez p1, :cond_3

    if-nez p1, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "startService (%d) [LOCAL ONLY]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v0, p1}, Lcom/mediatek/magt/h;->a(I)I

    move-result v0

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    if-nez p1, :cond_4

    .line 1
    iget v7, v6, Lcom/mediatek/magt/a0;->h:I

    or-int/lit8 v7, v7, 0xf

    goto :goto_0

    :cond_4
    iget v7, v6, Lcom/mediatek/magt/a0;->h:I

    or-int/2addr v7, p1

    .line 2
    :goto_0
    iput v7, v6, Lcom/mediatek/magt/a0;->h:I

    move v6, v0

    :goto_1
    if-nez v6, :cond_9

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    .line 3
    invoke-static {}, Lcom/mediatek/magt/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/mediatek/magt/e0;->a()V

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-nez v0, :cond_6

    .line 6
    const-string v0, "schedule timertask"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    iput-object v2, p0, Lcom/mediatek/magt/MAGTService;->f:Lcom/mediatek/magt/z;

    new-instance v8, Lcom/mediatek/magt/z;

    invoke-direct {v8, p0}, Lcom/mediatek/magt/z;-><init>(Lcom/mediatek/magt/MAGTService;)V

    iput-object v8, p0, Lcom/mediatek/magt/MAGTService;->f:Lcom/mediatek/magt/z;

    iget-object v7, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x64

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_6
    and-int/lit8 v0, p1, 0x2

    if-gtz v0, :cond_7

    if-nez p1, :cond_9

    :cond_7
    const/16 v0, 0x66

    .line 7
    invoke-static {v0}, Lcom/mediatek/magt/MAGTServiceAPI;->getOption(I)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/mediatek/magt/x;->l:Z

    if-nez v0, :cond_9

    :cond_8
    new-instance v7, Lcom/mediatek/magt/x;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-direct {v7, v0}, Lcom/mediatek/magt/x;-><init>(Lcom/mediatek/magt/h;)V

    iput-object v7, p0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v8, v7, Lcom/mediatek/magt/x;->b:Ljava/util/Timer;

    iget-object v9, v7, Lcom/mediatek/magt/x;->n:Lcom/mediatek/magt/w;

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x64

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v3, v7, Lcom/mediatek/magt/x;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iput-boolean v5, v7, Lcom/mediatek/magt/x;->l:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_9
    :goto_2
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_a

    const-string v0, "startService (%d): ret = %d, featureInst = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    iget v8, v8, Lcom/mediatek/magt/SystemInit;->featureInst:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v5

    aput-object v7, v9, v3

    const/4 p1, 0x2

    aput-object v8, v9, p1

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return v6

    :catch_1
    move-exception v0

    move-object p1, v0

    iput-object v2, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final i(I)I
    .locals 9

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    if-nez p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    and-int/lit8 v5, p1, 0x20

    if-lez v5, :cond_4

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mediatek/magt/e0;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1
    sget-object v5, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    .line 2
    invoke-virtual {v5}, Lcom/mediatek/magt/e0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    const-string v5, "MAGTServiceClient"

    if-eqz p1, :cond_5

    and-int/lit8 v6, p1, 0x40

    if-lez v6, :cond_7

    :cond_5
    :try_start_1
    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz v6, :cond_7

    .line 3
    const-string v6, "cancel timertask"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    :cond_6
    iput-object v4, p0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    :cond_7
    and-int/lit8 v6, p1, 0x2

    if-gtz v6, :cond_8

    if-nez p1, :cond_9

    :cond_8
    const/16 v6, 0x66

    .line 4
    invoke-static {v6}, Lcom/mediatek/magt/MAGTServiceAPI;->getOption(I)I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->g:Lcom/mediatek/magt/x;

    if-eqz v6, :cond_9

    iget-boolean v7, v6, Lcom/mediatek/magt/x;->l:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_9

    .line 5
    :try_start_2
    iget-object v7, v6, Lcom/mediatek/magt/x;->b:Ljava/util/Timer;

    invoke-virtual {v7}, Ljava/util/Timer;->cancel()V

    iput-boolean v2, v6, Lcom/mediatek/magt/x;->l:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    .line 6
    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v3, :cond_a

    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v3, :cond_a

    const-string v3, "stopService (%d) [LOCAL ONLY]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v3, v2

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    invoke-interface {v3, p1}, Lcom/mediatek/magt/h;->b(I)I

    move-result v3

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    if-nez p1, :cond_c

    .line 7
    iget v7, v6, Lcom/mediatek/magt/a0;->h:I

    and-int/lit8 v7, v7, -0x10

    goto :goto_2

    :cond_c
    iget v7, v6, Lcom/mediatek/magt/a0;->h:I

    not-int v8, p1

    and-int/2addr v7, v8

    .line 8
    :goto_2
    iput v7, v6, Lcom/mediatek/magt/a0;->h:I

    .line 9
    :goto_3
    sget-boolean v6, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v6, :cond_d

    sget-boolean v6, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v6, :cond_d

    const-string v6, "stopService (%d): ret = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    aput-object v7, v8, v0

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    return v3

    :catch_1
    move-exception p1

    iput-object v4, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final j(I)I
    .locals 11

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    const/4 v1, -0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    .line 1
    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    if-le p1, v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTService;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->t:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MAGTServiceClient"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    sget-boolean v0, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v0, v0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/mediatek/magt/GameConfig;

    move v5, v3

    :goto_0
    if-ge v5, p1, :cond_3

    array-length v6, v0

    if-ge v5, v6, :cond_3

    aget-object v6, v0, v5

    const-string v7, "updateGameConfig: [%d]: %d = %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v6, Lcom/mediatek/magt/GameConfig;->configId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v6, v6, Lcom/mediatek/magt/GameConfig;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v4

    const/4 v8, 0x2

    aput-object v6, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v5, v5, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v5, [Lcom/mediatek/magt/GameConfig;

    invoke-interface {v0, v5, p1}, Lcom/mediatek/magt/h;->b([Lcom/mediatek/magt/GameConfig;I)I

    move-result v0

    iget-object v5, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    iget-object v6, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v6, v6, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v6, [Lcom/mediatek/magt/GameConfig;

    .line 4
    iput-object v6, v5, Lcom/mediatek/magt/a0;->m:[Lcom/mediatek/magt/GameConfig;

    .line 5
    iput p1, v5, Lcom/mediatek/magt/a0;->n:I

    iput-boolean v4, v5, Lcom/mediatek/magt/a0;->i:Z

    .line 6
    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v5, :cond_4

    sget-boolean v5, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz v5, :cond_4

    const-string v5, "updateGameConfig: ret = %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lcom/mediatek/magt/MAGTService;->l:Lcom/mediatek/magt/g0;

    iget-object v2, v2, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/magt/GameConfig;

    invoke-virtual {p0, v2, p1}, Lcom/mediatek/magt/MAGTService;->a([Lcom/mediatek/magt/GameConfig;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/MAGTService;->a:Lcom/mediatek/magt/h;

    iget-object v0, p0, Lcom/mediatek/magt/MAGTService;->c:Lcom/mediatek/magt/a0;

    invoke-virtual {v0}, Lcom/mediatek/magt/a0;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
