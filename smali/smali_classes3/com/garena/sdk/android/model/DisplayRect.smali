.class public Lcom/garena/sdk/android/model/DisplayRect;
.super Ljava/lang/Object;
.source "DisplayRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/DisplayRect;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "<init>",
        "(FFFF)V",
        "getX",
        "()F",
        "getY",
        "getWidth",
        "getHeight",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:F

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/garena/sdk/android/model/DisplayRect;->x:F

    iput p2, p0, Lcom/garena/sdk/android/model/DisplayRect;->y:F

    iput p3, p0, Lcom/garena/sdk/android/model/DisplayRect;->width:F

    iput p4, p0, Lcom/garena/sdk/android/model/DisplayRect;->height:F

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/garena/sdk/android/model/DisplayRect;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/garena/sdk/android/model/DisplayRect;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/garena/sdk/android/model/DisplayRect;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/garena/sdk/android/model/DisplayRect;->y:F

    return v0
.end method
