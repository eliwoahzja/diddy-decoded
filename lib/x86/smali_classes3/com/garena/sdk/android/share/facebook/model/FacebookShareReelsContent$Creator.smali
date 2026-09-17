.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent$Creator;
.super Ljava/lang/Object;
.source "FacebookShareReelsContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    const-class v1, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/share/model/ShareVideoContent;

    const-class v2, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/model/ShareImageContent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;-><init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;
    .locals 0

    new-array p1, p1, [Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent$Creator;->newArray(I)[Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    move-result-object p1

    return-object p1
.end method
