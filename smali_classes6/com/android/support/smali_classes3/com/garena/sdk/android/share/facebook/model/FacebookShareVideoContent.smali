.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;
.super Ljava/lang/Object;
.source "FacebookShareVideoContent.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "video",
        "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "hashtag",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;)V",
        "getVideo",
        "()Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "getHashtag",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "share-facebook_release"
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
            "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hashtag:Ljava/lang/String;

.field private final video:Lcom/garena/sdk/android/share/model/ShareVideoContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->video:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    .line 34
    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->hashtag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;-><init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->hashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/garena/sdk/android/share/model/ShareVideoContent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->video:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->video:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;->hashtag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
