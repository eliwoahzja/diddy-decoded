.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "desc",
        "getDesc",
        "rebateDays",
        "",
        "getRebateDays",
        "()I",
        "rebateAmount",
        "getRebateAmount",
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
.field private final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final rebateAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebate_amount"
    .end annotation
.end field

.field private final rebateDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebate_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->name:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRebateAmount()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->rebateAmount:I

    return v0
.end method

.method public final getRebateDays()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->rebateDays:I

    return v0
.end method
