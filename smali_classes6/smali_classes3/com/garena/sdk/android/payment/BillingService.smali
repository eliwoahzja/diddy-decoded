.class public interface abstract Lcom/garena/sdk/android/payment/BillingService;
.super Ljava/lang/Object;
.source "BillingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/BillingService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0012J0\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/BillingService;",
        "",
        "purchase",
        "Lcom/garena/sdk/android/Result;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "transactionKey",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "params",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "callback",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scanPurchaseInventory",
        "Lcom/garena/sdk/android/payment/model/ScanResult;",
        "authToken",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localizeProductPrice",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "channels",
        "(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTransactionFinish",
        "",
        "transactionCount",
        "",
        "getCountryCode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract localizeProductPrice(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onTransactionFinish(I)V
.end method

.method public abstract purchase(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract scanPurchaseInventory(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/ScanResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
