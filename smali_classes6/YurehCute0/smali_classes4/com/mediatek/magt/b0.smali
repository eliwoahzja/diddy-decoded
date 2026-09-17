.class public final Lcom/mediatek/magt/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lcom/mediatek/magt/e0;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/magt/b0;->a:Lcom/mediatek/magt/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/mediatek/magt/b0;->a:Lcom/mediatek/magt/e0;

    iget-object v0, v0, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/magt/b0;->a:Lcom/mediatek/magt/e0;

    iget-object p1, p1, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    iget-object v0, p0, Lcom/mediatek/magt/b0;->a:Lcom/mediatek/magt/e0;

    iget-object v1, v0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mediatek/magt/b0;->a:Lcom/mediatek/magt/e0;

    iget v0, v0, Lcom/mediatek/magt/e0;->d:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Display Refresh Rate Changed: %.2f => %.2f Hz"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAGTVSync"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/magt/b0;->a:Lcom/mediatek/magt/e0;

    iput p1, v0, Lcom/mediatek/magt/e0;->d:F

    .line 1
    invoke-virtual {v0}, Lcom/mediatek/magt/e0;->c()V

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
