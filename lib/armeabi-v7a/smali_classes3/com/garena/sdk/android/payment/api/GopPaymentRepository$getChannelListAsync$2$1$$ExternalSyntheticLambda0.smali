.class public final synthetic Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    check-cast p1, Lcom/garena/sdk/android/payment/api/response/PricingResponse;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$getChannelListAsync$2$1;->$r8$lambda$dbmW-pTt3FT7YUtX1_lEvS6MuVA(Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lcom/garena/sdk/android/payment/api/response/PricingResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
