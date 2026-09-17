.class public final synthetic Lcom/garena/sdk/android/payment/GoogleBillingAPI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-static {v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->$r8$lambda$nRb3rc_UCI-mgbzFmAfaAhiKgdk(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/garena/sdk/android/payment/BillingServiceConnection;

    move-result-object v0

    return-object v0
.end method
