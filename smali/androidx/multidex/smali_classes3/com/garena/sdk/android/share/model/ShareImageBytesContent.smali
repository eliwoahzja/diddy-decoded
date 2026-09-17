.class public final Lcom/garena/sdk/android/share/model/ShareImageBytesContent;
.super Lcom/garena/sdk/android/share/model/CacheableShareContent;
.source "ShareImageContent.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/model/ShareImageContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/ShareImageBytesContent;",
        "Lcom/garena/sdk/android/share/model/CacheableShareContent;",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "imageData",
        "",
        "<init>",
        "([B)V",
        "getImageData",
        "()[B",
        "isInvalid",
        "",
        "describeContents",
        "",
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
            "Lcom/garena/sdk/android/share/model/ShareImageBytesContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imageData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/model/ShareImageBytesContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/garena/sdk/android/share/model/CacheableShareContent;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;->imageData:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getImageData()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;->imageData:[B

    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;->imageData:[B

    array-length v0, v0

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

    iget-object p2, p0, Lcom/garena/sdk/android/share/model/ShareImageBytesContent;->imageData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
