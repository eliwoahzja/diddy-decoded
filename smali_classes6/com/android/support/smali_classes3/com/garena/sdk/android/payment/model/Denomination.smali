.class public final Lcom/garena/sdk/android/payment/model/Denomination;
.super Ljava/lang/Object;
.source "Denomination.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/Denomination$Companion;,
        Lcom/garena/sdk/android/payment/model/Denomination$Subscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000278B\u0095\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JI\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u0006J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010 R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010-\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010 \u00a8\u00069"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "itemId",
        "appPoints",
        "",
        "iconUrl",
        "price",
        "isPromo",
        "",
        "promoPoints",
        "oneTimePromoPoints",
        "rebateCardId",
        "",
        "appItemId",
        "pointName",
        "subscription",
        "Lcom/garena/sdk/android/payment/model/Denomination$Subscription;",
        "priceCode",
        "eventId",
        "microPrice",
        "localized",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getItemId",
        "getAppPoints",
        "()I",
        "getIconUrl",
        "getPrice",
        "()Z",
        "getPromoPoints",
        "getOneTimePromoPoints",
        "getRebateCardId",
        "()J",
        "getAppItemId",
        "getPointName",
        "getSubscription",
        "()Lcom/garena/sdk/android/payment/model/Denomination$Subscription;",
        "getPriceCode",
        "getEventId",
        "getMicroPrice",
        "getLocalized",
        "isSubscription",
        "copy",
        "priceCurrencyCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/garena/sdk/android/payment/model/Denomination;",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Subscription",
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
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/garena/sdk/android/payment/model/Denomination$Companion;

.field public static final MICRO_PRICE_DEFAULT_VALUE:J = -0x1L

.field public static final MICRO_PRICE_UNIT:I = 0xf4240


# instance fields
.field private final appItemId:J

.field private final appPoints:I

.field private final eventId:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final isPromo:Z

.field private final itemId:Ljava/lang/String;

.field private final localized:Z

.field private final microPrice:J

.field private final name:Ljava/lang/String;

.field private final oneTimePromoPoints:I

.field private final pointName:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceCode:Ljava/lang/String;

.field private final promoPoints:I

.field private final rebateCardId:J

.field private final subscription:Lcom/garena/sdk/android/payment/model/Denomination$Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/model/Denomination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/model/Denomination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/Denomination;->Companion:Lcom/garena/sdk/android/payment/model/Denomination$Companion;

    new-instance v0, Lcom/garena/sdk/android/payment/model/Denomination$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/model/Denomination$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/payment/model/Denomination;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconUrl"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "price"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pointName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priceCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/Denomination;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination;->itemId:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/garena/sdk/android/payment/model/Denomination;->appPoints:I

    .line 55
    iput-object p4, p0, Lcom/garena/sdk/android/payment/model/Denomination;->iconUrl:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/garena/sdk/android/payment/model/Denomination;->price:Ljava/lang/String;

    .line 57
    iput-boolean p6, p0, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo:Z

    .line 58
    iput p7, p0, Lcom/garena/sdk/android/payment/model/Denomination;->promoPoints:I

    .line 59
    iput p8, p0, Lcom/garena/sdk/android/payment/model/Denomination;->oneTimePromoPoints:I

    .line 60
    iput-wide p9, p0, Lcom/garena/sdk/android/payment/model/Denomination;->rebateCardId:J

    move-wide p1, p11

    .line 61
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/Denomination;->appItemId:J

    .line 62
    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->pointName:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 63
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/Denomination;->subscription:Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    .line 64
    iput-object v1, p0, Lcom/garena/sdk/android/payment/model/Denomination;->priceCode:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/garena/sdk/android/payment/model/Denomination;->eventId:Ljava/lang/String;

    move-wide/from16 p1, p17

    .line 66
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/Denomination;->microPrice:J

    move/from16 p1, p19

    .line 67
    iput-boolean p1, p0, Lcom/garena/sdk/android/payment/model/Denomination;->localized:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 50
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p16

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x1

    move-wide/from16 v19, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p17

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v21, v0

    goto :goto_4

    :cond_4
    move/from16 v21, p19

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v21}, Lcom/garena/sdk/android/payment/model/Denomination;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 156
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/garena/sdk/android/payment/model/Denomination;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy()Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object v1

    return-object v1
.end method

.method public final copy(Ljava/lang/String;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 24

    move-object/from16 v0, p0

    .line 165
    new-instance v1, Lcom/garena/sdk/android/payment/model/Denomination;

    if-nez p1, :cond_0

    .line 166
    iget-object v2, v0, Lcom/garena/sdk/android/payment/model/Denomination;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 167
    :goto_0
    iget-object v3, v0, Lcom/garena/sdk/android/payment/model/Denomination;->itemId:Ljava/lang/String;

    .line 168
    iget v4, v0, Lcom/garena/sdk/android/payment/model/Denomination;->appPoints:I

    .line 169
    iget-object v5, v0, Lcom/garena/sdk/android/payment/model/Denomination;->iconUrl:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 170
    iget-object v6, v0, Lcom/garena/sdk/android/payment/model/Denomination;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    .line 171
    :goto_1
    iget-boolean v7, v0, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo:Z

    .line 172
    iget v8, v0, Lcom/garena/sdk/android/payment/model/Denomination;->promoPoints:I

    .line 173
    iget v9, v0, Lcom/garena/sdk/android/payment/model/Denomination;->oneTimePromoPoints:I

    .line 174
    iget-wide v10, v0, Lcom/garena/sdk/android/payment/model/Denomination;->rebateCardId:J

    .line 175
    iget-wide v12, v0, Lcom/garena/sdk/android/payment/model/Denomination;->appItemId:J

    .line 176
    iget-object v14, v0, Lcom/garena/sdk/android/payment/model/Denomination;->pointName:Ljava/lang/String;

    .line 177
    iget-object v15, v0, Lcom/garena/sdk/android/payment/model/Denomination;->subscription:Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    move-object/from16 v16, v1

    if-nez p3, :cond_2

    .line 178
    iget-object v1, v0, Lcom/garena/sdk/android/payment/model/Denomination;->priceCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    move-object/from16 p1, v1

    if-nez p4, :cond_3

    .line 179
    iget-object v1, v0, Lcom/garena/sdk/android/payment/model/Denomination;->eventId:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p4

    :goto_3
    if-eqz p5, :cond_4

    .line 180
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v21, v18

    move-object/from16 v18, v2

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/garena/sdk/android/payment/model/Denomination;->microPrice:J

    :goto_4
    if-eqz p2, :cond_5

    const/16 v19, 0x1

    move/from16 v20, v19

    move-object/from16 v21, v16

    move-wide/from16 v22, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move-wide/from16 v18, v22

    goto :goto_5

    :cond_5
    move-wide/from16 p3, v1

    .line 181
    iget-boolean v1, v0, Lcom/garena/sdk/android/payment/model/Denomination;->localized:Z

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-wide/from16 v18, p3

    :goto_5
    move-object/from16 v16, p1

    .line 165
    invoke-direct/range {v1 .. v20}, Lcom/garena/sdk/android/payment/model/Denomination;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppItemId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->appItemId:J

    return-wide v0
.end method

.method public final getAppPoints()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->appPoints:I

    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalized()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->localized:Z

    return v0
.end method

.method public final getMicroPrice()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->microPrice:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneTimePromoPoints()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->oneTimePromoPoints:I

    return v0
.end method

.method public final getPointName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->pointName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceCode()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->priceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoPoints()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->promoPoints:I

    return v0
.end method

.method public final getRebateCardId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->rebateCardId:J

    return-wide v0
.end method

.method public final getSubscription()Lcom/garena/sdk/android/payment/model/Denomination$Subscription;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->subscription:Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    return-object v0
.end method

.method public final isPromo()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo:Z

    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->subscription:Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->appPoints:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->isPromo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->promoPoints:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->oneTimePromoPoints:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->rebateCardId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->appItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->pointName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->subscription:Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination;->priceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination;->eventId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination;->microPrice:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/payment/model/Denomination;->localized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
