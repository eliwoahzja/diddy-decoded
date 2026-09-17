.class public final Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;
.super Ljava/lang/Object;
.source "RedeemResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/RedeemResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedeemResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;",
        "",
        "<init>",
        "()V",
        "rebateId",
        "",
        "getRebateId",
        "()J",
        "appPoint",
        "",
        "getAppPoint",
        "()I",
        "remainingDays",
        "getRemainingDays",
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
.field private final appPoint:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_point_amount"
    .end annotation
.end field

.field private final rebateId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebate_card_id"
    .end annotation
.end field

.field private final remainingDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppPoint()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;->appPoint:I

    return v0
.end method

.method public final getRebateId()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;->rebateId:J

    return-wide v0
.end method

.method public final getRemainingDays()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;->remainingDays:I

    return v0
.end method
