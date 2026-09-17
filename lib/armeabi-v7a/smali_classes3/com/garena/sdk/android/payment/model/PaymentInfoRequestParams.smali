.class public final Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;
.super Ljava/lang/Object;
.source "PaymentInfoRequestParams.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B}\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010)\u001a\u00020\u0012J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0010\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0013\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "Landroid/os/Parcelable;",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;",
        "serverId",
        "",
        "roleId",
        "locale",
        "Ljava/util/Locale;",
        "localizeProductPrice",
        "",
        "itemIds",
        "",
        "",
        "appItemIds",
        "rebateIds",
        "region",
        "isOfferPersonalized",
        "topupLimit",
        "",
        "filterNonRebateOptions",
        "requireRebateCardsInfo",
        "<init>",
        "(JJLjava/util/Locale;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V",
        "getServerId",
        "()J",
        "getRoleId",
        "getLocale",
        "()Ljava/util/Locale;",
        "getLocalizeProductPrice",
        "()Z",
        "getItemIds",
        "()Ljava/util/List;",
        "getAppItemIds",
        "getRebateIds",
        "getRegion",
        "()Ljava/lang/String;",
        "getTopupLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFilterNonRebateOptions",
        "getRequireRebateCardsInfo",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "payment-core_release"
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
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterNonRebateOptions:Z

.field private final isOfferPersonalized:Z

.field private final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final localizeProductPrice:Z

.field private final rebateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final region:Ljava/lang/String;

.field private final requireRebateCardsInfo:Z

.field private final roleId:J

.field private final serverId:J

.field private final topupLimit:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLjava/util/Locale;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Locale;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->serverId:J

    .line 87
    iput-wide p3, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->roleId:J

    .line 88
    iput-object p5, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->locale:Ljava/util/Locale;

    .line 89
    iput-boolean p6, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->localizeProductPrice:Z

    .line 90
    iput-object p7, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->itemIds:Ljava/util/List;

    .line 91
    iput-object p8, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->appItemIds:Ljava/util/List;

    .line 92
    iput-object p9, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->rebateIds:Ljava/util/List;

    .line 93
    iput-object p10, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->region:Ljava/lang/String;

    .line 94
    iput-boolean p11, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->isOfferPersonalized:Z

    .line 95
    iput-object p12, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->topupLimit:Ljava/lang/Integer;

    .line 96
    iput-boolean p13, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->filterNonRebateOptions:Z

    .line 97
    iput-boolean p14, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->requireRebateCardsInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Locale;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;-><init>(JJLjava/util/Locale;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->appItemIds:Ljava/util/List;

    return-object v0
.end method

.method public getFilterNonRebateOptions()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->filterNonRebateOptions:Z

    return v0
.end method

.method public getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->itemIds:Ljava/util/List;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getLocalizeProductPrice()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->localizeProductPrice:Z

    return v0
.end method

.method public getRebateIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->rebateIds:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRequireRebateCardsInfo()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->requireRebateCardsInfo:Z

    return v0
.end method

.method public getRoleId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->roleId:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->serverId:J

    return-wide v0
.end method

.method public getTopupLimit()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->topupLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public isOfferPersonalized()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->isOfferPersonalized:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->serverId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->roleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->locale:Ljava/util/Locale;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->localizeProductPrice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->itemIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->appItemIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->rebateIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->isOfferPersonalized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->topupLimit:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->filterNonRebateOptions:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->requireRebateCardsInfo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
