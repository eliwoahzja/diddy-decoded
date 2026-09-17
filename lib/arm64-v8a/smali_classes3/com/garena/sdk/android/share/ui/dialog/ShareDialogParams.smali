.class public final Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;
.super Ljava/lang/Object;
.source "ShareDialogParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jt\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020\u0007J\u0013\u0010/\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0007H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001J\u0016\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
        "Landroid/os/Parcelable;",
        "userInfo",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;",
        "text",
        "Lcom/garena/sdk/android/share/model/ShareTextContent;",
        "logoRes",
        "",
        "sendButtonColorRes",
        "sendButtonStringRes",
        "enableEditText",
        "",
        "maxCharCount",
        "imageUri",
        "Landroid/net/Uri;",
        "videoUri",
        "<init>",
        "(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)V",
        "getUserInfo",
        "()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;",
        "getText",
        "()Lcom/garena/sdk/android/share/model/ShareTextContent;",
        "getLogoRes",
        "()I",
        "getSendButtonColorRes",
        "getSendButtonStringRes",
        "getEnableEditText",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMaxCharCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "getVideoUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enableEditText:Ljava/lang/Boolean;

.field private final imageUri:Landroid/net/Uri;

.field private final logoRes:I

.field private final maxCharCount:Ljava/lang/Integer;

.field private final sendButtonColorRes:I

.field private final sendButtonStringRes:I

.field private final text:Lcom/garena/sdk/android/share/model/ShareTextContent;

.field private final userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

.field private final videoUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    .line 34
    iput-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    .line 35
    iput p3, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    .line 37
    iput p4, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    .line 39
    iput p5, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    .line 41
    iput-object p6, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    .line 42
    iput-object p7, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    .line 43
    iput-object p8, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    .line 44
    iput-object p9, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    const/4 p6, 0x1

    .line 41
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p10, v0

    goto :goto_0

    :cond_5
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 32
    invoke-direct/range {p1 .. p10}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/Object;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->copy(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    return-object v0
.end method

.method public final component2()Lcom/garena/sdk/android/share/model/ShareTextContent;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    return v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component9()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;
    .locals 10

    new-instance v0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;-><init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;Lcom/garena/sdk/android/share/model/ShareTextContent;IIILjava/lang/Boolean;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    iget-object v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    iget-object v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    iget v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    iget v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    iget v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEnableEditText()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLogoRes()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    return v0
.end method

.method public final getMaxCharCount()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSendButtonColorRes()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    return v0
.end method

.method public final getSendButtonStringRes()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    return v0
.end method

.method public final getText()Lcom/garena/sdk/android/share/model/ShareTextContent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    return-object v0
.end method

.method public final getUserInfo()Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    return-object v0
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/garena/sdk/android/share/model/ShareTextContent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    iget v2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    iget v3, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    iget v4, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    iget-object v5, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ShareDialogParams(userInfo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendButtonColorRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendButtonStringRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableEditText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCharCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->userInfo:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogUserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->text:Lcom/garena/sdk/android/share/model/ShareTextContent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/share/model/ShareTextContent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->logoRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonColorRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->sendButtonStringRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->enableEditText:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->maxCharCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->imageUri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogParams;->videoUri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
