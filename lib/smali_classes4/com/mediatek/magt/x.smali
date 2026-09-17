.class public final Lcom/mediatek/magt/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mediatek/magt/h;

.field public final b:Ljava/util/Timer;

.field public final c:Lcom/mediatek/magt/PerfReport;

.field public d:I

.field public final e:[Lcom/mediatek/magt/SystemIndex;

.field public final f:[Lcom/mediatek/magt/SystemIndex64;

.field public final g:[Lcom/mediatek/magt/SystemIndex64;

.field public final h:[Lcom/mediatek/magt/SystemIndex64;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashMap;

.field public final n:Lcom/mediatek/magt/w;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "MAGTReportFetch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mediatek/magt/x;->b:Ljava/util/Timer;

    new-instance v0, Lcom/mediatek/magt/PerfReport;

    invoke-direct {v0}, Lcom/mediatek/magt/PerfReport;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/x;->c:Lcom/mediatek/magt/PerfReport;

    iput v2, p0, Lcom/mediatek/magt/x;->d:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mediatek/magt/SystemIndex;

    new-instance v1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/mediatek/magt/x;->e:[Lcom/mediatek/magt/SystemIndex;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/x;->f:[Lcom/mediatek/magt/SystemIndex64;

    iput-object v0, p0, Lcom/mediatek/magt/x;->g:[Lcom/mediatek/magt/SystemIndex64;

    iput-object v0, p0, Lcom/mediatek/magt/x;->h:[Lcom/mediatek/magt/SystemIndex64;

    iput v2, p0, Lcom/mediatek/magt/x;->i:I

    iput v2, p0, Lcom/mediatek/magt/x;->j:I

    iput v2, p0, Lcom/mediatek/magt/x;->k:I

    iput-boolean v2, p0, Lcom/mediatek/magt/x;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/mediatek/magt/w;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/w;-><init>(Lcom/mediatek/magt/x;)V

    iput-object v0, p0, Lcom/mediatek/magt/x;->n:Lcom/mediatek/magt/w;

    iput-object p1, p0, Lcom/mediatek/magt/x;->a:Lcom/mediatek/magt/h;

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/mediatek/magt/SystemIndex64;

    iput-object p1, p0, Lcom/mediatek/magt/x;->g:[Lcom/mediatek/magt/SystemIndex64;

    const/16 p1, 0x14

    new-array v0, p1, [Lcom/mediatek/magt/SystemIndex64;

    iput-object v0, p0, Lcom/mediatek/magt/x;->f:[Lcom/mediatek/magt/SystemIndex64;

    new-array p1, p1, [Lcom/mediatek/magt/SystemIndex64;

    iput-object p1, p0, Lcom/mediatek/magt/x;->h:[Lcom/mediatek/magt/SystemIndex64;

    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/mediatek/magt/x;->g:[Lcom/mediatek/magt/SystemIndex64;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/mediatek/magt/x;->f:[Lcom/mediatek/magt/SystemIndex64;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    new-instance v1, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mediatek/magt/x;->h:[Lcom/mediatek/magt/SystemIndex64;

    array-length v0, p1

    if-ge v2, v0, :cond_2

    new-instance v0, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v0}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Lcom/mediatek/magt/x;I[Lcom/mediatek/magt/SystemIndex64;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v5, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_0
    if-lez v1, :cond_3

    .line 6
    iget-object v6, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    aget-object v8, p2, v7

    new-instance v9, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v9}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    iget v10, v8, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v10, v9, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iget-wide v10, v8, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v10, v9, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v10, v8, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v10, v9, Lcom/mediatek/magt/SystemIndex64;->value1:J

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v7, v2, :cond_14

    .line 9
    aget-object v14, p2, v7

    iget v15, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    if-lez v15, :cond_13

    iget-object v5, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v15, 0x2

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    iget v10, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    iget v6, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    if-eq v8, v6, :cond_9

    if-eqz v3, :cond_8

    add-int/lit8 v8, v3, -0x1

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v15, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_2
    move v8, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v8, v6

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    throw v16

    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v10, :cond_a

    new-instance v6, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v6}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    iget v15, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v15, v6, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    move-object/from16 v17, v5

    iget-wide v4, v14, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v4, v6, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v4, v14, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v4, v6, Lcom/mediatek/magt/SystemIndex64;->value1:J

    move-object/from16 v5, v17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/magt/SystemIndex64;

    iget v5, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v5, v4, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iget-wide v5, v14, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v5, v4, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v5, v14, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v5, v4, Lcom/mediatek/magt/SystemIndex64;->value1:J

    :goto_4
    add-int/lit8 v10, v10, 0x1

    iget v4, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    if-ne v4, v1, :cond_b

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_b
    if-eq v9, v4, :cond_c

    iget-object v5, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/ArrayList;

    move v9, v4

    :cond_c
    if-nez v11, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    move-object v11, v5

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    if-eq v12, v4, :cond_11

    if-eqz v3, :cond_10

    add-int/lit8 v5, v3, -0x1

    const/4 v15, 0x1

    if-eqz v5, :cond_f

    if-eq v5, v15, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_5
    move v12, v4

    goto :goto_7

    :cond_f
    move v12, v4

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    throw v16

    :cond_11
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v13, :cond_12

    new-instance v4, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v4}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    iget v5, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v5, v4, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iget-wide v5, v14, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v5, v4, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v5, v14, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v5, v4, Lcom/mediatek/magt/SystemIndex64;->value1:J

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/magt/SystemIndex64;

    iget v5, v14, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v5, v4, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iget-wide v5, v14, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v5, v4, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v5, v14, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v5, v4, Lcom/mediatek/magt/SystemIndex64;->value1:J

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    move v15, v4

    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v4, v15

    goto/16 :goto_1

    :cond_14
    return-void
.end method


# virtual methods
.method public final a(I[Lcom/mediatek/magt/SystemIndex64;)I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/magt/SystemIndex64;

    array-length v2, p2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    iget v3, v1, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v3, v2, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iget-wide v3, v1, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iput-wide v3, v2, Lcom/mediatek/magt/SystemIndex64;->value0:J

    iget-wide v3, v1, Lcom/mediatek/magt/SystemIndex64;->value1:J

    iput-wide v3, v2, Lcom/mediatek/magt/SystemIndex64;->value1:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    const/4 p1, -0x2

    return p1
.end method

.method public final a(I[Lcom/mediatek/magt/SystemIndex;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mediatek/magt/x;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/magt/SystemIndex64;

    array-length v2, p2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    iget v3, v1, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    iput v3, v2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget-wide v3, v1, Lcom/mediatek/magt/SystemIndex64;->value0:J

    long-to-int v3, v3

    iput v3, v2, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget-wide v3, v1, Lcom/mediatek/magt/SystemIndex64;->value1:J

    long-to-int v1, v3

    iput v1, v2, Lcom/mediatek/magt/SystemIndex;->value1:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Lcom/mediatek/magt/PerfReport;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mediatek/magt/x;->c:Lcom/mediatek/magt/PerfReport;

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->frameId:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->frameId:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->targetFps:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->targetFps:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    iget v1, v0, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    iput v1, p1, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    iget v0, v0, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    iput v0, p1, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    iget-object p1, p0, Lcom/mediatek/magt/x;->e:[Lcom/mediatek/magt/SystemIndex;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput v1, p2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget v1, v0, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput v1, p2, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget v0, v0, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput v0, p2, Lcom/mediatek/magt/SystemIndex;->value1:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    iget v0, p2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput v0, p3, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget v0, p2, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput v0, p3, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget p2, p2, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput p2, p3, Lcom/mediatek/magt/SystemIndex;->value1:I

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iget p3, p2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput p3, p4, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget p3, p2, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput p3, p4, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget p2, p2, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput p2, p4, Lcom/mediatek/magt/SystemIndex;->value1:I

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iget p3, p2, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput p3, p5, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget p3, p2, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput p3, p5, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget p2, p2, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput p2, p5, Lcom/mediatek/magt/SystemIndex;->value1:I

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget p2, p1, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iput p2, p6, Lcom/mediatek/magt/SystemIndex;->indexId:I

    iget p2, p1, Lcom/mediatek/magt/SystemIndex;->value0:I

    iput p2, p6, Lcom/mediatek/magt/SystemIndex;->value0:I

    iget p1, p1, Lcom/mediatek/magt/SystemIndex;->value1:I

    iput p1, p6, Lcom/mediatek/magt/SystemIndex;->value1:I

    iget p1, p0, Lcom/mediatek/magt/x;->d:I

    return p1
.end method
