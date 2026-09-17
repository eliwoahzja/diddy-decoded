.class public interface abstract Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;
.super Ljava/lang/Object;
.source "PaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchaseCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "",
        "onResult",
        "",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
        "extra",
        "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;",
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


# virtual methods
.method public abstract onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
            ">;",
            "Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;",
            ")V"
        }
    .end annotation
.end method
