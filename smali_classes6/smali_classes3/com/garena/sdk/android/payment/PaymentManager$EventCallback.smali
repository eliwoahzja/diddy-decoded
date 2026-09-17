.class public interface abstract Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;
.super Ljava/lang/Object;
.source "PaymentManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "onInitResult",
        "",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/model/EventInitResult;",
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
.method public abstract onInitResult(Lcom/garena/sdk/android/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/EventInitResult;",
            ">;)V"
        }
    .end annotation
.end method
