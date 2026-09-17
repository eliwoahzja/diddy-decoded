.class public final Lcom/garena/sdk/android/payment/model/Denomination$Subscription;
.super Ljava/lang/Object;
.source "Denomination.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/Denomination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00018BI\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0011\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003JY\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010,\u001a\u00020\u0003J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\tH\u00d6\u0001J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001b\u00a8\u00069"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/Denomination$Subscription;",
        "Landroid/os/Parcelable;",
        "period",
        "",
        "status",
        "Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;",
        "lastPaymentTime",
        "",
        "introPrice",
        "",
        "introCurrencyAmount",
        "",
        "introCycle",
        "onHoldSince",
        "gracePeriodExpiryTime",
        "<init>",
        "(ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJ)V",
        "sub",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;",
        "info",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;",
        "(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;)V",
        "getPeriod",
        "()I",
        "getStatus",
        "()Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;",
        "getLastPaymentTime",
        "()J",
        "getIntroPrice",
        "()Ljava/lang/String;",
        "getIntroCurrencyAmount",
        "()D",
        "getIntroCycle",
        "getOnHoldSince",
        "getGracePeriodExpiryTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Status",
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
            "Lcom/garena/sdk/android/payment/model/Denomination$Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gracePeriodExpiryTime:J

.field private final introCurrencyAmount:D

.field private final introCycle:I

.field private final introPrice:Ljava/lang/String;

.field private final lastPaymentTime:J

.field private final onHoldSince:J

.field private final period:I

.field private final status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJ)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introPrice"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    .line 101
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    .line 102
    iput-wide p3, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    .line 103
    iput-object p5, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    .line 104
    iput-wide p6, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    .line 105
    iput p8, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    .line 106
    iput-wide p9, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    .line 107
    iput-wide p11, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;)V
    .locals 14

    const-string v0, "sub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->getPeriod()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->getIntroPrice()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->getIntroCurrencyAmount()D

    move-result-wide v7

    .line 118
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->getIntroCycle()I

    move-result v9

    .line 120
    sget-object p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;->Companion:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status$Companion;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status$Companion;->of(Ljava/lang/Integer;)Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    move-result-object v3

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->getLastPaymentTime()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->getOnHoldSince()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->getGracePeriodExpire()J

    move-result-wide v0

    :cond_3
    move-wide v12, v0

    move-object v1, p0

    .line 114
    invoke-direct/range {v1 .. v13}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;-><init>(ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/payment/model/Denomination$Subscription;ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination$Subscription;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p3, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p5, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p6, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p8, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p9, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    :cond_6
    and-int/lit16 p13, p13, 0x80

    if-eqz p13, :cond_7

    iget-wide p11, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    :cond_7
    move-wide p13, p11

    move-wide p11, p9

    move p10, p8

    move-wide p8, p6

    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->copy(ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJ)Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    return v0
.end method

.method public final component2()Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    return-wide v0
.end method

.method public final copy(ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJ)Lcom/garena/sdk/android/payment/model/Denomination$Subscription;
    .locals 14

    const-string v0, "status"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introPrice"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    move v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;-><init>(ILcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;JLjava/lang/String;DIJJ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    iget v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    iget v3, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGracePeriodExpiryTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    return-wide v0
.end method

.method public final getIntroCurrencyAmount()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    return-wide v0
.end method

.method public final getIntroCycle()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    return v0
.end method

.method public final getIntroPrice()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPaymentTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    return-wide v0
.end method

.method public final getOnHoldSince()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    return-wide v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    return v0
.end method

.method public final getStatus()Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    iget-object v4, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    iget-wide v5, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    iget v7, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    iget-wide v8, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    iget-wide v10, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Subscription(period="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPaymentTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", introPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", introCurrencyAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", introCycle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onHoldSince="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gracePeriodExpiryTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->period:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->status:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->lastPaymentTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCurrencyAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->introCycle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->onHoldSince:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;->gracePeriodExpiryTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
