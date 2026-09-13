.class public final Lcom/garena/sdk/android/share/model/SystemShareTextContent;
.super Ljava/lang/Object;
.source "SystemShareTextContent.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/model/SystemShareTextContent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "previewTitle",
        "",
        "previewImage",
        "Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "sharingContent",
        "<init>",
        "(Ljava/lang/String;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;)V",
        "getPreviewTitle",
        "()Ljava/lang/String;",
        "getPreviewImage",
        "()Lcom/garena/sdk/android/share/model/ShareImageContent;",
        "getSharingContent",
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
            "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field private final previewTitle:Ljava/lang/String;

.field private final sharingContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/model/SystemShareTextContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "previewTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->previewTitle:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->sharingContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPreviewImage()Lcom/garena/sdk/android/share/model/ShareImageContent;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    return-object v0
.end method

.method public final getPreviewTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->previewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharingContent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->sharingContent:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->previewTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->previewImage:Lcom/garena/sdk/android/share/model/ShareImageContent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->sharingContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
