.class public final Lcom/garena/sdk/android/payment/model/PaymentEligibility;
.super Ljava/lang/Object;
.source "PaymentEligibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB!\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0011J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003JO\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/PaymentEligibility;",
        "",
        "eligible",
        "",
        "reason",
        "",
        "totalLimitInLocalCurrency",
        "",
        "remainingAmountInLocalCurrency",
        "currencyCode",
        "priceAmountMicros",
        "",
        "singleLimitAmountInLocalCurrency",
        "<init>",
        "(ZLjava/lang/String;DDLjava/lang/String;JD)V",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;",
        "(Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;Ljava/lang/String;J)V",
        "getEligible",
        "()Z",
        "getReason",
        "()Ljava/lang/String;",
        "getTotalLimitInLocalCurrency",
        "()D",
        "getRemainingAmountInLocalCurrency",
        "getCurrencyCode",
        "getPriceAmountMicros",
        "()J",
        "getSingleLimitAmountInLocalCurrency",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final eligible:Z

.field private final priceAmountMicros:J

.field private final reason:Ljava/lang/String;

.field private final remainingAmountInLocalCurrency:D

.field private final singleLimitAmountInLocalCurrency:D

.field private final totalLimitInLocalCurrency:D


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;Ljava/lang/String;J)V
    .locals 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getEligible()Z

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getTotalLimitInCurrency()D

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getRemainingAmountInLocalCurrency()D

    move-result-wide v6

    .line 59
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getSingleLimitAmountInLocalCurrency()D

    move-result-wide v11

    move-object v1, p0

    move-object v8, p2

    move-wide/from16 v9, p3

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/garena/sdk/android/payment/model/PaymentEligibility;-><init>(ZLjava/lang/String;DDLjava/lang/String;JD)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;DDLjava/lang/String;JD)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    .line 39
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    .line 41
    iput-wide p5, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    .line 42
    iput-object p7, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    .line 43
    iput-wide p8, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    .line 44
    iput-wide p10, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;DDLjava/lang/String;JDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v12, p10

    .line 36
    invoke-direct/range {v2 .. v13}, Lcom/garena/sdk/android/payment/model/PaymentEligibility;-><init>(ZLjava/lang/String;DDLjava/lang/String;JD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/payment/model/PaymentEligibility;ZLjava/lang/String;DDLjava/lang/String;JDILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/PaymentEligibility;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p3, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p5, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p7, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p8, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    iget-wide p10, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    :cond_6
    move-wide p12, p10

    move-wide p10, p8

    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->copy(ZLjava/lang/String;DDLjava/lang/String;JD)Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;DDLjava/lang/String;JD)Lcom/garena/sdk/android/payment/model/PaymentEligibility;
    .locals 13

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/garena/sdk/android/payment/model/PaymentEligibility;-><init>(ZLjava/lang/String;DDLjava/lang/String;JD)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    iget-boolean v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    iget-boolean v3, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    iget-wide v5, p1, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    return v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAmountInLocalCurrency()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    return-wide v0
.end method

.method public final getSingleLimitAmountInLocalCurrency()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    return-wide v0
.end method

.method public final getTotalLimitInLocalCurrency()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->eligible:Z

    iget-object v1, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->reason:Ljava/lang/String;

    iget-wide v2, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    iget-wide v4, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->remainingAmountInLocalCurrency:D

    iget-object v6, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->currencyCode:Ljava/lang/String;

    iget-wide v7, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->priceAmountMicros:J

    iget-wide v9, p0, Lcom/garena/sdk/android/payment/model/PaymentEligibility;->singleLimitAmountInLocalCurrency:D

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PaymentEligibility(eligible="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalLimitInLocalCurrency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", remainingAmountInLocalCurrency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", singleLimitAmountInLocalCurrency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
