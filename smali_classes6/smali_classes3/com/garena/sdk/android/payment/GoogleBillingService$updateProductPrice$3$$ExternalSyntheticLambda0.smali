.class public final synthetic Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/payment/model/PaymentChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/payment/model/PaymentChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/payment/model/PaymentChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/payment/model/PaymentChannel;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$r8$lambda$bGDmYdDqmScIUOIOK7qcFCqnziU(Lcom/garena/sdk/android/payment/model/PaymentChannel;Ljava/util/Collection;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method
