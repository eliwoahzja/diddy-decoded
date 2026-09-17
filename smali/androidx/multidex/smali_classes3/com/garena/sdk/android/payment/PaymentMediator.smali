.class public abstract Lcom/garena/sdk/android/payment/PaymentMediator;
.super Ljava/lang/Object;
.source "PaymentMediator.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/PaymentMediatorAPI;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 MSDKDispatchers.kt\ncom/garena/sdk/android/executor/MSDKDispatchers\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,468:1\n51#2,8:469\n28#3:477\n151#4,2:478\n153#4:494\n1202#5,2:480\n1230#5,4:482\n1557#5:486\n1628#5,2:487\n1557#5:489\n1628#5,3:490\n1630#5:493\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator\n*L\n83#1:469,8\n121#1:477\n186#1:478,2\n186#1:494\n187#1:480,2\n187#1:482,4\n188#1:486\n188#1:487,2\n189#1:489\n189#1:490,3\n188#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J&\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0.2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010/J8\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000202010.2\u0006\u00103\u001a\u0002042\u0006\u0010&\u001a\u00020\'2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020201H\u0082@\u00a2\u0006\u0002\u00106J \u00107\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u0002082\u0006\u0010(\u001a\u00020)H\u0017J&\u00109\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020:0+H\u0016J$\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0.2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010/J.\u0010<\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020@0+H\u0016J4\u0010A\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020D2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E010+H\u0016JJ\u0010F\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010G\u001a\u00020H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020%012\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J010+H\u0016J \u0010K\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u0002082\u0006\u0010(\u001a\u00020LH\u0016J=\u0010M\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010N\u001a\u0004\u0018\u00010>2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020O0+H\u0016\u00a2\u0006\u0002\u0010PJJ\u0010Q\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010G\u001a\u00020H2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020%012\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S010+H\u0016J\r\u0010T\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008UJ\u001e\u0010V\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0+H\u0016J\u0012\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020%H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentMediator;",
        "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
        "<init>",
        "()V",
        "paymentCache",
        "Lcom/garena/sdk/android/payment/storage/PaymentCache;",
        "getPaymentCache",
        "()Lcom/garena/sdk/android/payment/storage/PaymentCache;",
        "paymentCache$delegate",
        "Lkotlin/Lazy;",
        "redeemCache",
        "Lcom/garena/sdk/android/payment/storage/RedeemCache;",
        "getRedeemCache",
        "()Lcom/garena/sdk/android/payment/storage/RedeemCache;",
        "redeemCache$delegate",
        "transactionRecord",
        "Lcom/garena/sdk/android/payment/TransactionRecord;",
        "getTransactionRecord",
        "()Lcom/garena/sdk/android/payment/TransactionRecord;",
        "transactionRecord$delegate",
        "billingService",
        "Lcom/garena/sdk/android/payment/BillingService;",
        "getBillingService",
        "()Lcom/garena/sdk/android/payment/BillingService;",
        "gopService",
        "Lcom/garena/sdk/android/payment/api/GopService;",
        "getGopService",
        "()Lcom/garena/sdk/android/payment/api/GopService;",
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
        "getChannelListAsync",
        "Lcom/garena/sdk/android/Result;",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRebateItems",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "channels",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchase",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "getEventsPricing",
        "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
        "getEventsPricingAsync",
        "scanPurchaseInventory",
        "serverId",
        "",
        "roleId",
        "Lcom/garena/sdk/android/payment/model/ScanResult;",
        "loadEventConfigs",
        "region",
        "activeOnly",
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
        "onTransactionFinish",
        "onTransactionFinish$payment_core_release",
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


# instance fields
.field private final billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

.field private final paymentCache$delegate:Lkotlin/Lazy;

.field private final redeemCache$delegate:Lkotlin/Lazy;

.field private final transactionRecord$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7CtoAhnDEXcLwMHCMigC4Pfkw5I()Lcom/garena/sdk/android/payment/storage/RedeemCache;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentMediator;->redeemCache_delegate$lambda$1()Lcom/garena/sdk/android/payment/storage/RedeemCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q4TLKcmBVWzg8OmtfY-S7y46R08()Lcom/garena/sdk/android/payment/storage/PaymentCache;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentMediator;->paymentCache_delegate$lambda$0()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S1rhnQ2__hGC2E2VRg5qxm9YrKg(Lcom/garena/sdk/android/payment/PaymentMediator;)Lcom/garena/sdk/android/payment/TransactionRecord;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->transactionRecord_delegate$lambda$2(Lcom/garena/sdk/android/payment/PaymentMediator;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sn2oVNL8i8c6rlAA9KWcibzwkwo(Lcom/garena/sdk/android/payment/model/Denomination;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->updateRebateItems$lambda$5(Lcom/garena/sdk/android/payment/model/Denomination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l6uosrPvb-qMhqlT4_IQySUIr7M(Lcom/garena/sdk/android/payment/model/Denomination;)Z
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->updateRebateItems$lambda$4(Lcom/garena/sdk/android/payment/model/Denomination;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p17LLjQJXQx4wvwvIeLWQRB02es(Lcom/garena/sdk/android/payment/model/PaymentChannel;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->updateRebateItems$lambda$3(Lcom/garena/sdk/android/payment/model/PaymentChannel;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->paymentCache$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->redeemCache$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->transactionRecord$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/garena/sdk/android/payment/UnsupportedBillingAPICoordinator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/UnsupportedBillingAPICoordinator;-><init>()V

    check-cast v0, Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    iput-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    return-void
.end method

.method public static final synthetic access$getChannelListAsync(Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/PaymentMediator;->getChannelListAsync(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventsPricingAsync(Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/PaymentMediator;->getEventsPricingAsync(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRebateItems(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/payment/PaymentMediator;->updateRebateItems(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelListAsync(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 477
    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 121
    new-instance v1, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getEventsPricingAsync(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final paymentCache_delegate$lambda$0()Lcom/garena/sdk/android/payment/storage/PaymentCache;
    .locals 1

    .line 64
    new-instance v0, Lcom/garena/sdk/android/payment/storage/PaymentCache;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/storage/PaymentCache;-><init>()V

    return-object v0
.end method

.method private static final redeemCache_delegate$lambda$1()Lcom/garena/sdk/android/payment/storage/RedeemCache;
    .locals 1

    .line 65
    new-instance v0, Lcom/garena/sdk/android/payment/storage/RedeemCache;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/storage/RedeemCache;-><init>()V

    return-object v0
.end method

.method private static final transactionRecord_delegate$lambda$2(Lcom/garena/sdk/android/payment/PaymentMediator;)Lcom/garena/sdk/android/payment/TransactionRecord;
    .locals 1

    .line 66
    sget-object v0, Lcom/garena/sdk/android/payment/TransactionRecord;->Companion:Lcom/garena/sdk/android/payment/TransactionRecord$Companion;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/payment/TransactionRecord$Companion;->create(Lcom/garena/sdk/android/payment/PaymentMediator;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object p0

    return-object p0
.end method

.method private final updateRebateItems(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
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

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;

    iget v3, v2, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 165
    iget v4, v12, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v12, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getServerId()J

    move-result-wide v6

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getRoleId()J

    move-result-wide v8

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getLocale()Ljava/util/Locale;

    move-result-object v10

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v4, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda3;-><init>()V

    .line 175
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v4, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda4;-><init>()V

    .line 176
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v4, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/garena/sdk/android/payment/PaymentMediator$$ExternalSyntheticLambda5;-><init>()V

    .line 177
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v11

    .line 180
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 184
    :cond_3
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/PaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object v4

    iput-object v0, v12, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->L$0:Ljava/lang/Object;

    iput v5, v12, Lcom/garena/sdk/android/payment/PaymentMediator$updateRebateItems$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v12}, Lcom/garena/sdk/android/payment/api/GopService;->getRebateOptionsAsync(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 165
    :cond_4
    :goto_1
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 479
    instance-of v2, v1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 480
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 481
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 483
    move-object v6, v4

    check-cast v6, Lcom/garena/sdk/android/payment/model/RebateOptionItem;

    .line 187
    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 483
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 188
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 488
    check-cast v4, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 189
    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 489
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 490
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 491
    move-object v9, v8

    check-cast v9, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 190
    invoke-virtual {v9}, Lcom/garena/sdk/android/payment/model/Denomination;->getRebateCardId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garena/sdk/android/payment/model/RebateOptionItem;

    if-eqz v8, :cond_6

    .line 192
    invoke-virtual {v8}, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->getInfo()Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;

    move-result-object v8

    invoke-virtual {v8}, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object v9

    .line 491
    :cond_6
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 492
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 197
    invoke-virtual {v4, v7}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->copy(Ljava/util/List;)Lcom/garena/sdk/android/payment/model/PaymentChannel;

    move-result-object v4

    .line 488
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 493
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 479
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 494
    :cond_9
    instance-of v0, v1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_a

    return-object v1

    .line 478
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final updateRebateItems$lambda$3(Lcom/garena/sdk/android/payment/model/PaymentChannel;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static final updateRebateItems$lambda$4(Lcom/garena/sdk/android/payment/model/Denomination;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/model/Denomination;->getRebateCardId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final updateRebateItems$lambda$5(Lcom/garena/sdk/android/payment/model/Denomination;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/model/Denomination;->getRebateCardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;
    .locals 1

    const-string v0, "transactionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    return-object p1
.end method

.method public getAppItems(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 11
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIds"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/payment/PaymentMediator;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x0

    move/from16 p5, p2

    move-object/from16 p6, p3

    move-object p2, v0

    move-object p4, v1

    move-object p3, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getBillingAPICoordinator()Lcom/garena/sdk/android/payment/BillingAPICoordinator;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    return-object v0
.end method

.method public abstract getBillingService()Lcom/garena/sdk/android/payment/BillingService;
.end method

.method public getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 9
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelList$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelList$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCountryCode(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V
    .locals 7
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/garena/sdk/android/payment/PaymentMediator$getCountryCode$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/garena/sdk/android/payment/PaymentMediator$getCountryCode$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getEventsPricing(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
    .locals 9
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricing$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricing$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract getGopService()Lcom/garena/sdk/android/payment/api/GopService;
.end method

.method public final getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->paymentCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/storage/PaymentCache;

    return-object v0
.end method

.method public getRebateOptions(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
    .locals 11
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebateIds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/PaymentMediator$getRebateOptions$1;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/payment/PaymentMediator$getRebateOptions$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x0

    move/from16 p5, p2

    move-object/from16 p6, p3

    move-object p2, v0

    move-object p4, v1

    move-object p3, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRedeemCache()Lcom/garena/sdk/android/payment/storage/RedeemCache;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->redeemCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/storage/RedeemCache;

    return-object v0
.end method

.method public final getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator;->transactionRecord$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/TransactionRecord;

    return-object v0
.end method

.method public loadEventConfigs(Landroid/app/Activity;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;)V
    .locals 9
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/payment/PaymentMediator$loadEventConfigs$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediator$loadEventConfigs$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Ljava/lang/String;ZLcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTransactionFinish$payment_core_release()V
    .locals 2

    .line 455
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getBillingService()Lcom/garena/sdk/android/payment/BillingService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/TransactionRecord;->getSize()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/garena/sdk/android/payment/BillingService;->onTransactionFinish(I)V

    return-void
.end method

.method public payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public redeem(Landroid/app/Activity;Ljava/lang/Long;JJLcom/garena/sdk/android/Callback;)V
    .locals 10
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;JJLjava/lang/Long;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    move p5, p2

    move-object/from16 p6, p3

    move-object p2, v0

    move-object p3, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V
    .locals 11
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;JJLandroid/app/Activity;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p1, v0

    move-object p4, v1

    move-object p2, v10

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public showEmbeddedWindow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentUILauncher()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "Payment UI module is not found"

    .line 469
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 476
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 469
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 84
    sget-object p1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object p1

    .line 82
    invoke-interface {p4, p2, p1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v1

    .line 92
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getServerId()J

    move-result-wide v3

    .line 93
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getRoleId()J

    move-result-wide v5

    .line 94
    const-string v7, ""

    move-object v2, p1

    move-object v8, p4

    .line 90
    invoke-virtual/range {v1 .. v8}, Lcom/garena/sdk/android/payment/TransactionRecord;->beginTopUpUITransaction(Landroid/app/Activity;JJLjava/lang/String;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    return-void
.end method
