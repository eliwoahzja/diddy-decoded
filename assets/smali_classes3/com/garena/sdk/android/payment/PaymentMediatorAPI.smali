.class public interface abstract Lcom/garena/sdk/android/payment/PaymentMediatorAPI;
.super Ljava/lang/Object;
.source "PaymentMediatorAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J&\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH&J&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H&J.\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011H&J4\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u0011H&JJ\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0 0\u0011H&J \u0010\'\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020(H&J=\u0010)\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020+0\u0011H&\u00a2\u0006\u0002\u0010,JJ\u0010-\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0 0\u0011H&J\u001e\u00100\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u00064"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
        "",
        "billingAPICoordinator",
        "Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "getBillingAPICoordinator",
        "()Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "showEmbeddedWindow",
        "",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "",
        "params",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "callback",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "getChannelList",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
        "purchase",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "getEventsPricing",
        "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
        "scanPurchaseInventory",
        "serverId",
        "",
        "roleId",
        "Lcom/garena/sdk/android/payment/model/ScanResult;",
        "loadEventConfigs",
        "region",
        "activeOnly",
        "",
        "",
        "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
        "getRebateOptions",
        "locale",
        "Ljava/util/Locale;",
        "rebateIds",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
        "payEventInit",
        "Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;",
        "redeem",
        "rebateCardId",
        "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
        "(Landroid/app/Activity;Ljava/lang/Long;JJLcom/garena/sdk/android/Callback;)V",
        "getAppItems",
        "itemIds",
        "Lcom/garena/sdk/android/payment/model/AppItem;",
        "getCountryCode",
        "finishTransaction",
        "Lcom/garena/sdk/android/payment/TransactionRecord$Record;",
        "transactionKey",
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
.method public abstract finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;
.end method

.method public abstract getAppItems(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/AppItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getBillingAPICoordinator()Lcom/garena/sdk/android/payment/BillingAPICoordinator;
.end method

.method public abstract getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCountryCode(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEventsPricing(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRebateOptions(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract loadEventConfigs(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V
.end method

.method public abstract purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
.end method

.method public abstract redeem(Landroid/app/Activity;Ljava/lang/Long;JJLcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/ScanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmbeddedWindow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
.end method
