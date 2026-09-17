.class public final Lcom/mediatek/magt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/magt/b;->c:[I

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iput v1, p0, Lcom/mediatek/magt/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iput p2, p0, Lcom/mediatek/magt/b;->b:I

    const/4 p1, 0x2

    const/4 v1, 0x0

    aput v1, v0, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    aput v1, v0, v1

    invoke-virtual {p0, p2}, Lcom/mediatek/magt/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, Lcom/mediatek/magt/b;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mediatek/magt/b;->c:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mediatek/magt/b;->c:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mediatek/magt/b;->c:[I

    aget v1, p1, v0

    add-int/2addr v1, v0

    aput v1, p1, v0

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
