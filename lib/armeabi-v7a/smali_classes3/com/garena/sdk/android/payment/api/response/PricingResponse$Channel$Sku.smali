.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sku"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0016\u0010\u0016\u001a\u00020\u00178\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "appPointAmount",
        "",
        "getAppPointAmount",
        "()I",
        "price",
        "getPrice",
        "currencyAmount",
        "",
        "getCurrencyAmount",
        "()D",
        "currency",
        "getCurrency",
        "rebateCardId",
        "",
        "getRebateCardId",
        "()J",
        "appItemId",
        "getAppItemId",
        "subscription",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;",
        "getSubscription",
        "()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;",
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
.field private final appItemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_item_id"
    .end annotation
.end field

.field private final appPointAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_point_amount"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final currencyAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_amount"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final rebateCardId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebate_card_id"
    .end annotation
.end field

.field private final subscription:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->id:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->name:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->price:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppItemId()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->appItemId:J

    return-wide v0
.end method

.method public final getAppPointAmount()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->appPointAmount:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyAmount()D
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->currencyAmount:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getRebateCardId()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->rebateCardId:J

    return-wide v0
.end method

.method public final getSubscription()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->subscription:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;

    return-object v0
.end method
