.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;",
        "",
        "<init>",
        "()V",
        "period",
        "",
        "getPeriod",
        "()I",
        "introPrice",
        "",
        "getIntroPrice",
        "()Ljava/lang/String;",
        "introCurrencyAmount",
        "",
        "getIntroCurrencyAmount",
        "()D",
        "introCycle",
        "getIntroCycle",
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
.field private final introCurrencyAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_currency_amount"
    .end annotation
.end field

.field private final introCycle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_cycle"
    .end annotation
.end field

.field private final introPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_price"
    .end annotation
.end field

.field private final period:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->introPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIntroCurrencyAmount()D
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->introCurrencyAmount:D

    return-wide v0
.end method

.method public final getIntroCycle()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->introCycle:I

    return v0
.end method

.method public final getIntroPrice()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->introPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;->period:I

    return v0
.end method
