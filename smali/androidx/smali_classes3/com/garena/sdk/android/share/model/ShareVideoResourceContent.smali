.class public final Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;
.super Lcom/garena/sdk/android/share/model/CacheableShareContent;
.source "ShareVideoContent.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/model/ShareVideoContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;",
        "Lcom/garena/sdk/android/share/model/CacheableShareContent;",
        "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "videoRes",
        "",
        "<init>",
        "(I)V",
        "getVideoRes",
        "()I",
        "isInvalid",
        "",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "share-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final videoRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/garena/sdk/android/share/model/CacheableShareContent;-><init>()V

    iput p1, p0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->videoRes:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoRes()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->videoRes:I

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->videoRes:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/garena/sdk/android/share/model/ShareVideoResourceContent;->videoRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
