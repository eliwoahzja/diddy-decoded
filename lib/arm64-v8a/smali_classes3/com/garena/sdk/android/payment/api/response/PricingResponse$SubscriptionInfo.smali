.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;",
        "",
        "<init>",
        "()V",
        "status",
        "",
        "getStatus",
        "()I",
        "lastPaymentTime",
        "",
        "getLastPaymentTime",
        "()J",
        "gracePeriodExpire",
        "getGracePeriodExpire",
        "onHoldSince",
        "getOnHoldSince",
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
.field private final gracePeriodExpire:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grace_period_expire"
    .end annotation
.end field

.field private final lastPaymentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_payment_time"
    .end annotation
.end field

.field private final onHoldSince:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_hold_since"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->status:I

    return-void
.end method


# virtual methods
.method public final getGracePeriodExpire()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->gracePeriodExpire:J

    return-wide v0
.end method

.method public final getLastPaymentTime()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->lastPaymentTime:J

    return-wide v0
.end method

.method public final getOnHoldSince()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->onHoldSince:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;->status:I

    return v0
.end method
