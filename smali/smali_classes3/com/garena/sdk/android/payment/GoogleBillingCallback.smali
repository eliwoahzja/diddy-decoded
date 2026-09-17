.class public abstract Lcom/garena/sdk/android/payment/GoogleBillingCallback;
.super Ljava/lang/Object;
.source "GoogleBillingCallback.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/GoogleBillingCallback;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "<init>",
        "()V",
        "onPaymentComplete",
        "",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "onItemAlreadyOwned",
        "onUserCanceled",
        "onUnknownError",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onPurchasesUpdated",
        "result",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onItemAlreadyOwned(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPaymentComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
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

    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingCallback;->onUnknownError(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingCallback;->onItemAlreadyOwned(Ljava/util/List;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingCallback;->onUserCanceled(Ljava/util/List;)V

    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingCallback;->onPaymentComplete(Ljava/util/List;)V

    return-void
.end method

.method public abstract onUnknownError(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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
.end method

.method public abstract onUserCanceled(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method
