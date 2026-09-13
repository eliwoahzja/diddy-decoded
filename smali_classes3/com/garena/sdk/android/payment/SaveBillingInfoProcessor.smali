.class public final Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;
.super Lcom/garena/sdk/android/payment/PaymentProcessor;
.source "PaymentProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;",
        "Lcom/garena/sdk/android/payment/PaymentProcessor;",
        "context",
        "Lcom/garena/sdk/android/payment/PurchaseContext;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/PurchaseContext;)V",
        "execute",
        "Lcom/garena/sdk/android/Result;",
        "",
        "params",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getProductDetails()Lcom/garena/sdk/android/payment/model/Product;

    move-result-object p2

    if-nez p2, :cond_0

    .line 290
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Cannot save billing info because skuDetail is missing."

    invoke-static {p2, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 291
    :cond_0
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/Product;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/Product;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/Product;->getPriceAmountInMicros()J

    move-result-wide v5

    .line 294
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual/range {v0 .. v6}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->saveBillingInfoByTransactionKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 304
    instance-of p1, p2, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    if-eqz p1, :cond_1

    .line 305
    const-string p1, "inapp"

    goto :goto_0

    .line 307
    :cond_1
    const-string p1, "subs"

    .line 310
    :goto_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/SaveBillingInfoProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->saveProductType(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    return-object p1
.end method
