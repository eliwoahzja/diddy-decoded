.class public final synthetic Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;


# instance fields
.field public final synthetic f$0:Lcom/centauri/oversea/business/payhub/garena/CTIPay;


# direct methods
.method public synthetic constructor <init>(Lcom/centauri/oversea/business/payhub/garena/CTIPay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda1;->f$0:Lcom/centauri/oversea/business/payhub/garena/CTIPay;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/centauri/oversea/business/payhub/garena/CTIPay$$ExternalSyntheticLambda1;->f$0:Lcom/centauri/oversea/business/payhub/garena/CTIPay;

    invoke-virtual {v0, p1, p2}, Lcom/centauri/oversea/business/payhub/garena/CTIPay;->lambda$pay$2$com-centauri-oversea-business-payhub-garena-CTIPay(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void
.end method
