.class public final Lcom/mediatek/magt/w;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/mediatek/magt/x;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/magt/w;->a:I

    iput-boolean p1, p0, Lcom/mediatek/magt/w;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "MAGTDataFetch"

    :try_start_0
    iget v1, p0, Lcom/mediatek/magt/w;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mediatek/magt/w;->a:I

    const-string v3, "Fetch PerfReport @ step %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v6, v1, Lcom/mediatek/magt/x;->a:Lcom/mediatek/magt/h;

    iget-object v7, v1, Lcom/mediatek/magt/x;->c:Lcom/mediatek/magt/PerfReport;

    iget-object v3, v1, Lcom/mediatek/magt/x;->e:[Lcom/mediatek/magt/SystemIndex;

    aget-object v8, v3, v5

    aget-object v9, v3, v2

    const/4 v4, 0x2

    aget-object v10, v3, v4

    const/4 v13, 0x3

    aget-object v11, v3, v13

    const/4 v12, 0x4

    aget-object v12, v3, v12

    invoke-interface/range {v6 .. v12}, Lcom/mediatek/magt/h;->a(Lcom/mediatek/magt/PerfReport;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;Lcom/mediatek/magt/SystemIndex;)I

    move-result v3

    iput v3, v1, Lcom/mediatek/magt/x;->d:I

    iget-object v1, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v3, v1, Lcom/mediatek/magt/x;->a:Lcom/mediatek/magt/h;

    iget-object v6, v1, Lcom/mediatek/magt/x;->h:[Lcom/mediatek/magt/SystemIndex64;

    const/16 v7, 0x14

    const/16 v8, 0x64

    invoke-interface {v3, v8, v5, v6, v7}, Lcom/mediatek/magt/h;->a(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result v3

    iput v3, v1, Lcom/mediatek/magt/x;->j:I

    iget v1, p0, Lcom/mediatek/magt/w;->a:I

    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_1

    const-string v3, "Fetch All SystemIndices @ step %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v1, v0, Lcom/mediatek/magt/x;->a:Lcom/mediatek/magt/h;

    iget-object v3, v0, Lcom/mediatek/magt/x;->g:[Lcom/mediatek/magt/SystemIndex64;

    const/16 v6, 0x3e8

    invoke-interface {v1, v6, v5, v3, v8}, Lcom/mediatek/magt/h;->a(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result v1

    iput v1, v0, Lcom/mediatek/magt/x;->i:I

    iget-object v0, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v1, v0, Lcom/mediatek/magt/x;->g:[Lcom/mediatek/magt/SystemIndex64;

    iget v3, v0, Lcom/mediatek/magt/x;->i:I

    invoke-static {v0, v6, v1, v3, v2}, Lcom/mediatek/magt/x;->a(Lcom/mediatek/magt/x;I[Lcom/mediatek/magt/SystemIndex64;II)V

    iget-boolean v0, p0, Lcom/mediatek/magt/w;->b:Z

    const/16 v1, 0x44c

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v3, v0, Lcom/mediatek/magt/x;->a:Lcom/mediatek/magt/h;

    iget-object v6, v0, Lcom/mediatek/magt/x;->f:[Lcom/mediatek/magt/SystemIndex64;

    invoke-interface {v3, v1, v5, v6, v7}, Lcom/mediatek/magt/h;->a(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result v3

    iput v3, v0, Lcom/mediatek/magt/x;->k:I

    iput-boolean v2, p0, Lcom/mediatek/magt/w;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v2, v0, Lcom/mediatek/magt/x;->f:[Lcom/mediatek/magt/SystemIndex64;

    iget v3, v0, Lcom/mediatek/magt/x;->k:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mediatek/magt/x;->a(Lcom/mediatek/magt/x;I[Lcom/mediatek/magt/SystemIndex64;II)V

    :cond_1
    iget-object v0, p0, Lcom/mediatek/magt/w;->c:Lcom/mediatek/magt/x;

    iget-object v1, v0, Lcom/mediatek/magt/x;->h:[Lcom/mediatek/magt/SystemIndex64;

    iget v2, v0, Lcom/mediatek/magt/x;->j:I

    invoke-static {v0, v8, v1, v2, v13}, Lcom/mediatek/magt/x;->a(Lcom/mediatek/magt/x;I[Lcom/mediatek/magt/SystemIndex64;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
