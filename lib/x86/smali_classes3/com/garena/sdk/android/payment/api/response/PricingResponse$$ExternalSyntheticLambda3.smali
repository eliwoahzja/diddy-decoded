.class public final synthetic Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/payment/api/response/PricingResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda3;->f$0:Lcom/garena/sdk/android/payment/api/response/PricingResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda3;->f$0:Lcom/garena/sdk/android/payment/api/response/PricingResponse;

    check-cast p1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->$r8$lambda$phfSyC0NRmg5GVrooQN8QOG26Zk(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Lcom/garena/sdk/android/payment/model/PaymentChannel;

    move-result-object p1

    return-object p1
.end method
