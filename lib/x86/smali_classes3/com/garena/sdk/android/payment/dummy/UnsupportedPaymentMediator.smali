.class public abstract Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;
.super Ljava/lang/Object;
.source "UnsupportedPaymentMediator.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/PaymentMediatorAPI;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsupportedPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsupportedPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,160:1\n47#1:161\n47#1:170\n47#1:179\n47#1:188\n51#2,8:162\n51#2,8:171\n51#2,8:180\n51#2,8:189\n*S KotlinDebug\n*F\n+ 1 UnsupportedPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator\n*L\n50#1:161\n64#1:170\n83#1:179\n130#1:188\n50#1:162,8\n64#1:171,8\n83#1:180,8\n130#1:189,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016J(\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eH\u0016J \u0010\u001c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eH\u0016J.\u0010 \u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020$0\u000eH\u0016J4\u0010%\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020(2\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u000eH\u0016JJ\u0010+\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0)2\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0)0\u000eH\u0016J \u00100\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u000201H\u0016J=\u00102\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002040\u000eH\u0016\u00a2\u0006\u0002\u00105JJ\u00106\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0)2\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080)0\u000eH\u0016J\u001e\u00109\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0008\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;",
        "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
        "<init>",
        "()V",
        "billingAPICoordinator",
        "Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "getBillingAPICoordinator",
        "()Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "returnUnsupportedError",
        "",
        "Lcom/garena/sdk/android/Callback;",
        "finishTransaction",
        "Lcom/garena/sdk/android/payment/TransactionRecord$Record;",
        "transactionKey",
        "showEmbeddedWindow",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "params",
        "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
        "callback",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "getChannelList",
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


# instance fields
.field private final billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/garena/sdk/android/payment/UnsupportedBillingAPICoordinator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/UnsupportedBillingAPICoordinator;-><init>()V

    check-cast v0, Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    iput-object v0, p0, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    return-void
.end method

.method private final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "Disabled in payment testing mode"

    return-object v0
.end method

.method private final returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "*>;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 161
    const-string v1, "Disabled in payment testing mode"

    .line 162
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 162
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 50
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method public finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;
    .locals 1

    const-string v0, "transactionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppItems(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 0
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

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locale"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemIds"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p8}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public getBillingAPICoordinator()Lcom/garena/sdk/android/payment/BillingAPICoordinator;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    return-object v0
.end method

.method public getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 1
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p3}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public getCountryCode(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public getEventsPricing(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 1
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p3}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public getRebateOptions(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 0
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

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locale"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rebateIds"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p8}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public loadEventConfigs(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;)V
    .locals 0
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

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "region"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p4}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 188
    const-string p2, "Disabled in payment testing mode"

    .line 189
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 196
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 189
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 130
    invoke-interface {p3, p2}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 179
    const-string p2, "Disabled in payment testing mode"

    .line 180
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 180
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 84
    sget-object p1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object p1

    .line 82
    invoke-interface {p3, p2, p1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void
.end method

.method public redeem(Landroid/app/Activity;Ljava/lang/Long;JJLcom/garena/sdk/android/Callback;)V
    .locals 0
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

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p7}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V
    .locals 0
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

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p6}, Lcom/garena/sdk/android/payment/dummy/UnsupportedPaymentMediator;->returnUnsupportedError(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public showEmbeddedWindow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 170
    const-string p2, "Disabled in payment testing mode"

    .line 171
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 171
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 65
    sget-object p1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object p1

    .line 63
    invoke-interface {p4, p2, p1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void
.end method
