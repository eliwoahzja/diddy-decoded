.class public final Lcom/mediatek/magt/g0;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final a:[[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/mediatek/magt/g0;->c:I

    add-int/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lcom/mediatek/magt/g0;->a:[[Ljava/lang/Object;

    iput-object p2, p0, Lcom/mediatek/magt/g0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 6

    iget v0, p0, Lcom/mediatek/magt/g0;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/magt/g0;->a:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/magt/g0;->d:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediatek/magt/g0;->a:[[Ljava/lang/Object;

    aput-object v1, v2, p1

    :cond_0
    iget-object v2, p0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    iput-object v3, p0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;

    move v4, v0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 1
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    aput-object v3, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_6

    aget-object v4, v1, v2

    if-nez v4, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    .line 4
    iget-object v4, p0, Lcom/mediatek/magt/g0;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    :cond_4
    aput-object v5, v1, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lcom/mediatek/magt/g0;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
