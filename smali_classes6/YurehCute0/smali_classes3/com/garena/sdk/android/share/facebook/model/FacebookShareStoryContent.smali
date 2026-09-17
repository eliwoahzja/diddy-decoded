.class public final Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;
.super Ljava/lang/Object;
.source "FacebookShareStoryContent.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB;\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "backgroundVideo",
        "Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "backgroundImage",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "sticker",
        "topBackgroundColor",
        "",
        "bottomBackgroundColor",
        "<init>",
        "(Lcom/garena/sdk/android/share/model/ShareVideoContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Ljava/lang/String;)V",
        "getBackgroundVideo",
        "()Lcom/garena/sdk/android/share/model/ShareVideoContent;",
        "getBackgroundImage",
        "()Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "getSticker",
        "getTopBackgroundColor",
        "()Ljava/lang/String;",
        "getBottomBackgroundColor",
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
            "Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field private final backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

.field private final bottomBackgroundColor:Ljava/lang/String;

.field private final sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field private final topBackgroundColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    .line 38
    iput-object p2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    .line 39
    iput-object p3, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

    .line 40
    iput-object p4, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->topBackgroundColor:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->bottomBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;-><init>(Lcom/garena/sdk/android/share/model/ShareVideoContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundImage()Lcom/garena/sdk/android/share/model/ShareImageContent;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object v0
.end method

.method public final getBackgroundVideo()Lcom/garena/sdk/android/share/model/ShareVideoContent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    return-object v0
.end method

.method public final getBottomBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->bottomBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticker()Lcom/garena/sdk/android/share/model/ShareImageContent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object v0
.end method

.method public final getTopBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->topBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->backgroundVideo:Lcom/garena/sdk/android/share/model/ShareVideoContent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->backgroundImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->sticker:Lcom/garena/sdk/android/share/model/ShareImageContent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->topBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/facebook/model/FacebookShareStoryContent;->bottomBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
