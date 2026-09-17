.class public final synthetic Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/payment/api/response/PricingResponse;

.field public final synthetic f$1:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/Map;Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/payment/api/response/PricingResponse;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$1:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$4:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/payment/api/response/PricingResponse;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$1:Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;->f$4:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;

    move-object v5, p1

    check-cast v5, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;

    invoke-static/range {v0 .. v5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->$r8$lambda$GqKvlIYZa7TxUvgjKDt8AFWdVy8(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/Map;Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p1

    return-object p1
.end method
