.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;",
        "",
        "<init>",
        "()V",
        "owned",
        "",
        "getOwned",
        "()Z",
        "validToPurchase",
        "getValidToPurchase",
        "validToRedeem",
        "getValidToRedeem",
        "remainingDays",
        "",
        "getRemainingDays",
        "()I",
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
.field private final owned:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owned"
    .end annotation
.end field

.field private final remainingDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_days"
    .end annotation
.end field

.field private final validToPurchase:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_to_purchase"
    .end annotation
.end field

.field private final validToRedeem:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_to_redeem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOwned()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->owned:Z

    return v0
.end method

.method public final getRemainingDays()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->remainingDays:I

    return v0
.end method

.method public final getValidToPurchase()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->validToPurchase:Z

    return v0
.end method

.method public final getValidToRedeem()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->validToRedeem:Z

    return v0
.end method
