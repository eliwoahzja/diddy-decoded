.class public final Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;
.super Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;
.source "PaymentEligibilityResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;",
        "Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;",
        "<init>",
        "()V",
        "eligible",
        "",
        "getEligible",
        "()Z",
        "setEligible",
        "(Z)V",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "setReason",
        "(Ljava/lang/String;)V",
        "totalLimitInCurrency",
        "",
        "getTotalLimitInCurrency",
        "()D",
        "setTotalLimitInCurrency",
        "(D)V",
        "remainingAmountInLocalCurrency",
        "getRemainingAmountInLocalCurrency",
        "setRemainingAmountInLocalCurrency",
        "singleLimitAmountInLocalCurrency",
        "getSingleLimitAmountInLocalCurrency",
        "setSingleLimitAmountInLocalCurrency",
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
.field private eligible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibility"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibility_reason"
    .end annotation
.end field

.field private remainingAmountInLocalCurrency:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_amount_in_local_currency"
    .end annotation
.end field

.field private singleLimitAmountInLocalCurrency:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_limit_amount_in_local_currency"
    .end annotation
.end field

.field private totalLimitInCurrency:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_limit_in_local_currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEligible()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->eligible:Z

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAmountInLocalCurrency()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->remainingAmountInLocalCurrency:D

    return-wide v0
.end method

.method public final getSingleLimitAmountInLocalCurrency()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->singleLimitAmountInLocalCurrency:D

    return-wide v0
.end method

.method public final getTotalLimitInCurrency()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->totalLimitInCurrency:D

    return-wide v0
.end method

.method public final setEligible(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->eligible:Z

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setRemainingAmountInLocalCurrency(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->remainingAmountInLocalCurrency:D

    return-void
.end method

.method public final setSingleLimitAmountInLocalCurrency(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->singleLimitAmountInLocalCurrency:D

    return-void
.end method

.method public final setTotalLimitInCurrency(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->totalLimitInCurrency:D

    return-void
.end method
