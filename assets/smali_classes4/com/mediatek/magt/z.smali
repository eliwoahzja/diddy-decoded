.class public final Lcom/mediatek/magt/z;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static q:Lcom/mediatek/magt/z;


# instance fields
.field public final a:Lcom/mediatek/magt/MAGTService;

.field public b:I

.field public c:Z

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/util/LinkedList;

.field public final h:Lcom/mediatek/magt/SystemIndex;

.field public final i:Lcom/mediatek/magt/SystemIndex;

.field public final j:Lcom/mediatek/magt/SystemIndex;

.field public k:I

.field public l:I

.field public final m:Lcom/mediatek/magt/PerfReport;

.field public final n:[Lcom/mediatek/magt/SystemIndex;

.field public o:Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;

.field public final p:[I


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/MAGTService;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/magt/z;->b:I

    iput-boolean v0, p0, Lcom/mediatek/magt/z;->c:Z

    iput v0, p0, Lcom/mediatek/magt/z;->d:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/magt/z;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mediatek/magt/z;->f:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    new-instance v2, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v2}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    iput-object v2, p0, Lcom/mediatek/magt/z;->h:Lcom/mediatek/magt/SystemIndex;

    new-instance v2, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v2}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    iput-object v2, p0, Lcom/mediatek/magt/z;->i:Lcom/mediatek/magt/SystemIndex;

    new-instance v2, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v2}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    iput-object v2, p0, Lcom/mediatek/magt/z;->j:Lcom/mediatek/magt/SystemIndex;

    iput v0, p0, Lcom/mediatek/magt/z;->k:I

    iput v0, p0, Lcom/mediatek/magt/z;->l:I

    new-instance v0, Lcom/mediatek/magt/PerfReport;

    invoke-direct {v0}, Lcom/mediatek/magt/PerfReport;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mediatek/magt/SystemIndex;

    iput-object v0, p0, Lcom/mediatek/magt/z;->n:[Lcom/mediatek/magt/SystemIndex;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/z;->o:Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;

    const/16 v0, 0xe

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/magt/z;->p:[I

    iput-object p1, p0, Lcom/mediatek/magt/z;->a:Lcom/mediatek/magt/MAGTService;

    sput-object p0, Lcom/mediatek/magt/z;->q:Lcom/mediatek/magt/z;

    iput v1, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/mediatek/magt/z;->a:Lcom/mediatek/magt/MAGTService;

    if-eqz v0, :cond_1

    .line 1
    const-string v1, "MAGTServiceClient"

    const-string v2, "cancel timertask"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/magt/MAGTService;->e:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mediatek/magt/z;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mediatek/magt/z;->b:I

    iget-object v1, v0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    iget-object v3, v0, Lcom/mediatek/magt/z;->n:[Lcom/mediatek/magt/SystemIndex;

    .line 1
    iget-object v4, v0, Lcom/mediatek/magt/z;->a:Lcom/mediatek/magt/MAGTService;

    const/4 v5, 0x4

    const/4 v6, -0x6

    const/16 v7, 0x1e

    const-string v8, "MAGTLoadingJudgement"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const-string v1, "MAGTService is null, getPerfReport Fail, cancel timer"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mediatek/magt/z;->a()V

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v3, v9}, Lcom/mediatek/magt/MAGTService;->a(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v11

    const-string v1, "getPerfReport ret = %d, cancel timer"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mediatek/magt/z;->a()V

    goto :goto_0

    :cond_1
    iget v4, v1, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    if-eq v4, v2, :cond_2

    const/16 v12, 0x64

    if-eq v4, v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/mediatek/magt/z;->j:Lcom/mediatek/magt/SystemIndex;

    iget v12, v4, Lcom/mediatek/magt/SystemIndex;->indexId:I

    if-ltz v12, :cond_3

    iget v12, v0, Lcom/mediatek/magt/z;->b:I

    rem-int/lit8 v12, v12, 0xa

    if-ne v12, v2, :cond_4

    :cond_3
    iget-object v12, v0, Lcom/mediatek/magt/z;->a:Lcom/mediatek/magt/MAGTService;

    const/16 v13, 0x192

    invoke-virtual {v12, v13, v11, v4}, Lcom/mediatek/magt/MAGTService;->a(IILcom/mediatek/magt/SystemIndex;)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/mediatek/magt/z;->j:Lcom/mediatek/magt/SystemIndex;

    iget v12, v4, Lcom/mediatek/magt/SystemIndex;->value1:I

    iget v13, v1, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    sub-int v14, v12, v13

    iput v14, v1, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    iget v4, v4, Lcom/mediatek/magt/SystemIndex;->value0:I

    if-lt v13, v4, :cond_6

    if-lt v13, v12, :cond_5

    iput v5, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    goto :goto_0

    :cond_5
    iput v9, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    goto :goto_0

    :cond_6
    add-int/2addr v4, v7

    div-int/2addr v4, v10

    if-lt v13, v4, :cond_7

    iput v10, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    goto :goto_0

    :cond_7
    if-lt v13, v7, :cond_8

    iput v2, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    goto :goto_0

    :cond_8
    iput v11, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    :goto_0
    if-gez v3, :cond_9

    .line 2
    iput v3, v0, Lcom/mediatek/magt/z;->f:I

    return-void

    :cond_9
    iget-object v1, v0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    .line 3
    iget-boolean v4, v0, Lcom/mediatek/magt/z;->c:Z

    if-eqz v4, :cond_10

    .line 4
    iget v3, v1, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    const/16 v4, 0x5f

    if-le v3, v10, :cond_a

    iget v3, v1, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    if-lt v3, v4, :cond_a

    move v3, v2

    goto :goto_1

    :cond_a
    move v3, v11

    :goto_1
    iget v12, v1, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    if-le v12, v10, :cond_b

    iget v1, v1, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    if-lt v1, v4, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v11

    :goto_2
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    move v1, v9

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    move v1, v2

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    move v1, v10

    goto :goto_3

    :cond_e
    move v1, v11

    .line 5
    :goto_3
    iput v1, v0, Lcom/mediatek/magt/z;->d:I

    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    iput-boolean v11, v0, Lcom/mediatek/magt/z;->c:Z

    iput v7, v0, Lcom/mediatek/magt/z;->b:I

    goto :goto_6

    :cond_10
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    const v12, 0x8000

    if-ne v1, v4, :cond_11

    and-int v13, v3, v12

    if-ne v13, v12, :cond_11

    move v1, v9

    goto :goto_4

    :cond_11
    if-ne v1, v4, :cond_12

    move v1, v2

    goto :goto_4

    :cond_12
    and-int v1, v3, v12

    if-ne v1, v12, :cond_13

    move v1, v10

    goto :goto_4

    :cond_13
    move v1, v11

    :goto_4
    iput v1, v0, Lcom/mediatek/magt/z;->d:I

    if-lez v1, :cond_14

    iput-boolean v2, v0, Lcom/mediatek/magt/z;->c:Z

    :goto_5
    iput v1, v0, Lcom/mediatek/magt/z;->f:I

    .line 6
    :cond_14
    :goto_6
    iget v1, v0, Lcom/mediatek/magt/z;->b:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_19

    .line 7
    iget-object v1, v0, Lcom/mediatek/magt/z;->a:Lcom/mediatek/magt/MAGTService;

    if-nez v1, :cond_15

    const-string v1, "MAGTService is null, queryAvgPower Fail, cancel timer"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mediatek/magt/z;->a()V

    move v1, v6

    goto :goto_7

    :cond_15
    iget-object v3, v0, Lcom/mediatek/magt/z;->h:Lcom/mediatek/magt/SystemIndex;

    const/16 v4, 0x12f

    invoke-virtual {v1, v4, v11, v3}, Lcom/mediatek/magt/MAGTService;->a(IILcom/mediatek/magt/SystemIndex;)I

    move-result v1

    if-gez v1, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const-string v3, "querySystemIndex ret = %d, cancel timer"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mediatek/magt/z;->a()V

    goto :goto_7

    :cond_16
    iget-object v1, v0, Lcom/mediatek/magt/z;->h:Lcom/mediatek/magt/SystemIndex;

    iget v1, v1, Lcom/mediatek/magt/SystemIndex;->value0:I

    neg-int v1, v1

    :goto_7
    if-gez v1, :cond_17

    goto :goto_8

    .line 8
    :cond_17
    iget-object v3, v0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v9, :cond_18

    iget-object v1, v0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_18
    move v1, v11

    :goto_8
    if-gez v1, :cond_19

    .line 9
    iput v1, v0, Lcom/mediatek/magt/z;->f:I

    return-void

    :cond_19
    iget v1, v0, Lcom/mediatek/magt/z;->b:I

    if-lt v1, v7, :cond_29

    iput v11, v0, Lcom/mediatek/magt/z;->b:I

    iget v1, v0, Lcom/mediatek/magt/z;->d:I

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    .line 10
    iget-object v3, v0, Lcom/mediatek/magt/z;->a:Lcom/mediatek/magt/MAGTService;

    if-nez v3, :cond_1a

    const-string v3, "MAGTService is null, queryAdvicePower Fail, cancel timer"

    :goto_9
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mediatek/magt/z;->a()V

    goto :goto_a

    :cond_1a
    iget-object v4, v0, Lcom/mediatek/magt/z;->i:Lcom/mediatek/magt/SystemIndex;

    const/16 v6, 0x133

    invoke-virtual {v3, v6, v11, v4}, Lcom/mediatek/magt/MAGTService;->a(IILcom/mediatek/magt/SystemIndex;)I

    move-result v6

    if-gez v6, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const-string v3, "queryAdvicePower ret = %d, cancel timer"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1b
    iget v3, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    if-eqz v3, :cond_1e

    if-eq v3, v2, :cond_1d

    if-eq v3, v10, :cond_1c

    iget-object v3, v0, Lcom/mediatek/magt/z;->i:Lcom/mediatek/magt/SystemIndex;

    iget v6, v3, Lcom/mediatek/magt/SystemIndex;->value0:I

    goto :goto_a

    :cond_1c
    iget-object v3, v0, Lcom/mediatek/magt/z;->i:Lcom/mediatek/magt/SystemIndex;

    iget v4, v3, Lcom/mediatek/magt/SystemIndex;->value0:I

    mul-int/2addr v4, v10

    iget v3, v3, Lcom/mediatek/magt/SystemIndex;->value1:I

    add-int/2addr v4, v3

    div-int/lit8 v6, v4, 0x3

    goto :goto_a

    :cond_1d
    iget-object v3, v0, Lcom/mediatek/magt/z;->i:Lcom/mediatek/magt/SystemIndex;

    iget v4, v3, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget v3, v3, Lcom/mediatek/magt/SystemIndex;->value1:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v4

    div-int/lit8 v6, v3, 0x3

    goto :goto_a

    :cond_1e
    iget-object v3, v0, Lcom/mediatek/magt/z;->i:Lcom/mediatek/magt/SystemIndex;

    iget v6, v3, Lcom/mediatek/magt/SystemIndex;->value1:I

    :goto_a
    if-gez v6, :cond_1f

    move v5, v6

    goto/16 :goto_e

    .line 11
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/mediatek/magt/z;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_21
    iget v1, v1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_23

    if-eq v1, v10, :cond_22

    iput v6, v0, Lcom/mediatek/magt/z;->k:I

    int-to-double v6, v6

    const-wide v12, 0x3fe999999999999aL    # 0.8

    goto :goto_c

    :cond_22
    int-to-double v6, v6

    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v12, v6

    double-to-int v4, v12

    iput v4, v0, Lcom/mediatek/magt/z;->k:I

    const-wide v12, 0x3feb333333333333L    # 0.85

    goto :goto_c

    :cond_23
    int-to-double v6, v6

    const-wide v12, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v12, v6

    double-to-int v4, v12

    iput v4, v0, Lcom/mediatek/magt/z;->k:I

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    goto :goto_c

    :cond_24
    int-to-double v6, v6

    const-wide v12, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v12, v6

    double-to-int v4, v12

    iput v4, v0, Lcom/mediatek/magt/z;->k:I

    const-wide v12, 0x3fee666666666666L    # 0.95

    :goto_c
    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, v0, Lcom/mediatek/magt/z;->l:I

    sget-boolean v4, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v4, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v0, Lcom/mediatek/magt/z;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/mediatek/magt/z;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v3, v7, v2

    aput-object v4, v7, v10

    aput-object v6, v7, v9

    const-string v1, "Thermal Status = %d, AvgPower = %d, AdvicePowerLowerBound = %d, AdvicePowerUpperBound = %d"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, v0, Lcom/mediatek/magt/z;->k:I

    if-le v1, v4, :cond_27

    goto :goto_e

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v0, Lcom/mediatek/magt/z;->l:I

    if-ge v1, v3, :cond_28

    const/4 v5, 0x5

    goto :goto_e

    :cond_28
    :goto_d
    move v5, v11

    .line 12
    :goto_e
    iput v5, v0, Lcom/mediatek/magt/z;->f:I

    goto :goto_f

    :cond_29
    iget v1, v0, Lcom/mediatek/magt/z;->d:I

    if-lez v1, :cond_2c

    :goto_f
    iget v1, v0, Lcom/mediatek/magt/z;->f:I

    iget-object v13, v0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    .line 13
    iget-object v3, v0, Lcom/mediatek/magt/z;->o:Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;

    if-eqz v3, :cond_2a

    invoke-interface {v3, v1, v13}, Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;->handleAdviceChanged(ILcom/mediatek/magt/PerfReport;)V

    goto :goto_10

    :cond_2a
    sget-object v12, Lcom/mediatek/magt/MAGTDataExchange;->Instance:Lcom/mediatek/magt/MAGTDataExchange;

    iget-object v15, v0, Lcom/mediatek/magt/z;->p:[I

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x4

    invoke-virtual/range {v12 .. v17}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    iget-object v3, v0, Lcom/mediatek/magt/z;->p:[I

    .line 14
    sget-object v4, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v4, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v4, v1, v3}, Lcom/mediatek/magt/impl/NativeLibImpl;->onAdviceChanged(I[I)V

    .line 15
    :goto_10
    sget-boolean v1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/mediatek/magt/z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/mediatek/magt/z;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/mediatek/magt/z;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v3, v5, v2

    aput-object v4, v5, v10

    const-string v1, "[Workload Advice] Time Step = %d, CGBoundAware = %d, Workload Advice = %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/magt/z;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mediatek/magt/z;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
