.class public final Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;
.super Ljava/lang/Object;
.source "RedeemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/RedeemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedeemResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;",
        "",
        "response",
        "Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;)V",
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

.field private final rebateId:J

.field private final remainingDays:I


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;->getRebateId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;->rebateId:J

    .line 55
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;->getAppPoint()I

    move-result v0

    iput v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;->appPoint:I

    .line 56
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/RedeemResponse$RedeemResult;->getRemainingDays()I

    move-result p1

    iput p1, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;->remainingDays:I

    return-void
.end method


# virtual methods
.method public final getAppPoint()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;->appPoint:I

    return v0
.end method

.method public final getRebateId()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;->rebateId:J

    return-wide v0
.end method

.method public final getRemainingDays()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/garena/sdk/android/payment/model/RedeemInfo$RedeemResult;->remainingDays:I

    return v0
.end method
