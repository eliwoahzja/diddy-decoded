.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RebateOptionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "info",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;",
        "getInfo",
        "()Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;",
        "user",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;",
        "getUser",
        "()Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;",
        "convertToModelData",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
        "Info",
        "User",
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
.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    .line 263
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    return-void
.end method


# virtual methods
.method public final convertToModelData()Lcom/garena/sdk/android/payment/model/RebateOptionItem;
    .locals 9

    .line 298
    new-instance v0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;

    .line 299
    iget-wide v1, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->id:J

    new-instance v3, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;

    .line 300
    iget-object v4, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->getName()Ljava/lang/String;

    move-result-object v4

    .line 301
    iget-object v5, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    invoke-virtual {v5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->getDesc()Ljava/lang/String;

    move-result-object v5

    .line 302
    iget-object v6, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->getRebateDays()I

    move-result v6

    .line 303
    iget-object v7, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    invoke-virtual {v7}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->getRebateAmount()I

    move-result v7

    .line 299
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    new-instance v4, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;

    .line 305
    iget-object v5, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    invoke-virtual {v5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->getOwned()Z

    move-result v5

    iget-object v6, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->getValidToPurchase()Z

    move-result v6

    iget-object v7, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    invoke-virtual {v7}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->getValidToRedeem()Z

    move-result v7

    iget-object v8, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    invoke-virtual {v8}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->getRemainingDays()I

    move-result v8

    .line 304
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;-><init>(ZZZI)V

    .line 298
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/garena/sdk/android/payment/model/RebateOptionItem;-><init>(JLcom/garena/sdk/android/payment/model/RebateOptionItem$Info;Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->id:J

    return-wide v0
.end method

.method public final getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    return-object v0
.end method

.method public final getUser()Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->user:Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    return-object v0
.end method
