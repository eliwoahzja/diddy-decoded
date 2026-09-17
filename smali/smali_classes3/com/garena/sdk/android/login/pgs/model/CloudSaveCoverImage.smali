.class public final Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;
.super Ljava/lang/Object;
.source "CloudSaveCoverImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;",
        "",
        "builder",
        "Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;",
        "<init>",
        "(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;)V",
        "byteArray",
        "",
        "getByteArray",
        "()[B",
        "obtainBitmap",
        "Landroid/graphics/Bitmap;",
        "obtainBitmap$login_pgs_release",
        "Builder",
        "login-pgs_release"
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
.field private final byteArray:[B


# direct methods
.method private constructor <init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;->byteArray:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;-><init>(Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage$Builder;)V

    return-void
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;->byteArray:[B

    return-object v0
.end method

.method public final obtainBitmap$login_pgs_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/model/CloudSaveCoverImage;->byteArray:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/garena/sdk/android/exts/BitmapExtsKt;->decodeBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
