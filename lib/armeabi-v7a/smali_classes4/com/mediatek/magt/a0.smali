.class public final Lcom/mediatek/magt/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mediatek/magt/MAGTService;

.field public b:Lcom/mediatek/magt/SystemInit;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:[Lcom/mediatek/magt/ThreadLoad;

.field public l:I

.field public m:[Lcom/mediatek/magt/GameConfig;

.field public n:I

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/a0;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mediatek/magt/a0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/magt/a0;->g:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/mediatek/magt/MAGTService;Lcom/mediatek/magt/MAGTInitCache;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mediatek/magt/a0;->a:Lcom/mediatek/magt/MAGTService;

    iput p3, p0, Lcom/mediatek/magt/a0;->c:I

    iput p4, p0, Lcom/mediatek/magt/a0;->d:I

    iput p5, p0, Lcom/mediatek/magt/a0;->e:I

    iput-object p2, p0, Lcom/mediatek/magt/a0;->b:Lcom/mediatek/magt/SystemInit;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mediatek/magt/a0;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/magt/a0;->g:Z

    return-void
.end method

.method public final a([Lcom/mediatek/magt/ThreadLoad;I)V
    .locals 6

    iput-object p1, p0, Lcom/mediatek/magt/a0;->k:[Lcom/mediatek/magt/ThreadLoad;

    iput p2, p0, Lcom/mediatek/magt/a0;->l:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    iget v3, v1, Lcom/mediatek/magt/ThreadLoad;->tid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    iget v3, v1, Lcom/mediatek/magt/ThreadLoad;->tid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/mediatek/magt/ThreadLoad;

    invoke-direct {v4}, Lcom/mediatek/magt/ThreadLoad;-><init>()V

    iget v5, v1, Lcom/mediatek/magt/ThreadLoad;->tid:I

    iput v5, v4, Lcom/mediatek/magt/ThreadLoad;->tid:I

    iget v5, v1, Lcom/mediatek/magt/ThreadLoad;->priority:I

    iput v5, v4, Lcom/mediatek/magt/ThreadLoad;->priority:I

    iget v1, v1, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    iput v1, v4, Lcom/mediatek/magt/ThreadLoad;->tidGroup:I

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mediatek/magt/a0;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mediatek/magt/a0;->j:Z

    return-void
.end method
