.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Creator;
.super Ljava/lang/Object;
.source "FacebookShareImageContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lcom/garena/sdk/android/share/model/ShareImageContent;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;-><init>([Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;
    .locals 0

    new-array p1, p1, [Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent$Creator;->newArray(I)[Lcom/garena/sdk/android/share/facebook/model/FacebookShareImageContent;

    move-result-object p1

    return-object p1
.end method
