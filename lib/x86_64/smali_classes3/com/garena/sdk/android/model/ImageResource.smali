.class public final Lcom/garena/sdk/android/model/ImageResource;
.super Ljava/lang/Object;
.source "ImageResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/ImageResource;",
        "",
        "imageRes",
        "",
        "imageData",
        "",
        "<init>",
        "(I[B)V",
        "getImageRes",
        "()I",
        "getImageData",
        "()[B",
        "isValid",
        "",
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
.field private final imageData:[B

.field private final imageRes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/garena/sdk/android/model/ImageResource;-><init>(I[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/garena/sdk/android/model/ImageResource;-><init>(I[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/garena/sdk/android/model/ImageResource;->imageRes:I

    .line 32
    iput-object p2, p0, Lcom/garena/sdk/android/model/ImageResource;->imageData:[B

    return-void
.end method

.method public synthetic constructor <init>(I[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/model/ImageResource;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final getImageData()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/model/ImageResource;->imageData:[B

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/garena/sdk/android/model/ImageResource;->imageRes:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 41
    iget v0, p0, Lcom/garena/sdk/android/model/ImageResource;->imageRes:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/garena/sdk/android/model/ImageResource;->imageData:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
