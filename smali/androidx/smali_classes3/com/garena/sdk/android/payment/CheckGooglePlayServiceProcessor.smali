.class public final Lcom/garena/sdk/android/payment/CheckGooglePlayServiceProcessor;
.super Lcom/garena/sdk/android/payment/PaymentProcessor;
.source "PaymentProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/CheckGooglePlayServiceProcessor;",
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

    .line 174
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 176
    sget-object p1, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {p1}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method
