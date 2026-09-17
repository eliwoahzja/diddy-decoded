.class public final Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;
.super Lcom/garena/sdk/android/payment/GoogleBillingCallback;
.source "GoogleBillingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingService;-><init>(Lcom/garena/sdk/android/payment/GooglePaymentMediator;Lcom/garena/sdk/android/payment/TransactionRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/garena/sdk/android/payment/GoogleBillingService$paymentListener$1",
        "Lcom/garena/sdk/android/payment/GoogleBillingCallback;",
        "onPaymentComplete",
        "",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "onItemAlreadyOwned",
        "onUserCanceled",
        "onUnknownError",
        "result",
        "Lcom/android/billingclient/api/BillingResult;",
        "payment-google_release"
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
.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingService;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    .line 97
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemAlreadyOwned(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    .line 110
    sget-object v1, Lcom/garena/sdk/android/payment/PaymentError;->PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 108
    invoke-static {v0, p1, v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$callbackFailure(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public onPaymentComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$processPurchases(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;)V

    return-void
.end method

.method public onUnknownError(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    .line 124
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google billing response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 122
    invoke-static {v0, p2, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$callbackFailure(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public onUserCanceled(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    .line 117
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 115
    invoke-static {v0, p1, v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$callbackFailure(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method
