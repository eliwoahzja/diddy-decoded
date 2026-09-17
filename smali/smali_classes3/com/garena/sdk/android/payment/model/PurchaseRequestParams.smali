.class public final Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;
.super Ljava/lang/Object;
.source "PaymentInfoRequestParams.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B]\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010#\u001a\u00020$H\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0007J\u0006\u0010\'\u001a\u00020\u0010J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "Landroid/os/Parcelable;",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;",
        "serverId",
        "",
        "roleId",
        "locale",
        "Ljava/util/Locale;",
        "isOfferPersonalized",
        "",
        "itemId",
        "",
        "eventId",
        "region",
        "eventTxnId",
        "topupLimit",
        "",
        "gameData",
        "<init>",
        "(JJLjava/util/Locale;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getServerId",
        "()J",
        "getRoleId",
        "getLocale",
        "()Ljava/util/Locale;",
        "()Z",
        "getItemId",
        "()Ljava/lang/String;",
        "getEventId",
        "getRegion",
        "getEventTxnId",
        "getTopupLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGameData",
        "newBuilder",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;",
        "params",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
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
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final eventTxnId:Ljava/lang/String;

.field private final gameData:Ljava/lang/String;

.field private final isOfferPersonalized:Z

.field private final itemId:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private final region:Ljava/lang/String;

.field private final roleId:J

.field private final serverId:J

.field private final topupLimit:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLjava/util/Locale;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->serverId:J

    .line 174
    iput-wide p3, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->roleId:J

    .line 175
    iput-object p5, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->locale:Ljava/util/Locale;

    .line 176
    iput-boolean p6, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->isOfferPersonalized:Z

    .line 177
    iput-object p7, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->itemId:Ljava/lang/String;

    .line 178
    iput-object p8, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->eventId:Ljava/lang/String;

    .line 179
    iput-object p9, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->region:Ljava/lang/String;

    .line 180
    iput-object p10, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->eventTxnId:Ljava/lang/String;

    .line 181
    iput-object p11, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->topupLimit:Ljava/lang/Integer;

    .line 182
    iput-object p12, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->gameData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Locale;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;-><init>(JJLjava/util/Locale;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTxnId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->eventTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameData()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->gameData:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->roleId:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->serverId:J

    return-wide v0
.end method

.method public getTopupLimit()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->topupLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public isOfferPersonalized()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->isOfferPersonalized:Z

    return v0
.end method

.method public final newBuilder()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;
    .locals 1

    .line 264
    new-instance v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;)V

    return-object v0
.end method

.method public final newBuilder(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->newBuilder()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setServerId(J)V

    .line 269
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getRoleId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setRoleId(J)V

    .line 270
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setLocale(Ljava/util/Locale;)V

    .line 271
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->isOfferPersonalized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setOfferPersonalized(Z)V

    .line 272
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getTopupLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setTopupLimit(Ljava/lang/Integer;)V

    .line 273
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setRegion(Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->serverId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->roleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->locale:Ljava/util/Locale;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->isOfferPersonalized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->eventId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->eventTxnId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->topupLimit:Ljava/lang/Integer;

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

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->gameData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
