.class public final Lcom/garena/sdk/android/share/model/ShareTextContent;
.super Ljava/lang/Object;
.source "ShareTextContent.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/model/ShareTextContent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/ShareTextContent;",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "content",
        "",
        "link",
        "hashtags",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "getLink",
        "getHashtags",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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
            "Lcom/garena/sdk/android/share/model/ShareTextContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final hashtags:[Ljava/lang/String;

.field private final link:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/model/ShareTextContent$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/model/ShareTextContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/model/ShareTextContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->content:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->link:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->hashtags:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/share/model/ShareTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtags()[Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->hashtags:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/model/ShareTextContent;->hashtags:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
