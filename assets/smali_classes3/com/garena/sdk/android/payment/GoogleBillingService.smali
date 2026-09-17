.class public final Lcom/garena/sdk/android/payment/GoogleBillingService;
.super Ljava/lang/Object;
.source "GoogleBillingService.kt"

# interfaces
.implements Lcom/garena/sdk/android/payment/BillingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;,
        Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 6 MSDKDispatchers.kt\ncom/garena/sdk/android/executor/MSDKDispatchers\n+ 7 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n109#2:542\n109#2:571\n109#2:580\n109#2:581\n77#3:543\n97#3,5:544\n1863#4:549\n1864#4:553\n1202#4,2:604\n1230#4,4:606\n3193#4,10:617\n1557#4:627\n1628#4,3:628\n1611#4,9:633\n1863#4:642\n1864#4:644\n1620#4:645\n163#5,3:550\n163#5,2:598\n165#5:601\n172#5,2:602\n174#5:610\n172#5,3:611\n172#5,3:614\n151#5,2:631\n153#5:646\n28#6:554\n51#7,8:555\n51#7,8:563\n51#7,8:572\n51#7,8:582\n51#7,8:590\n1#8:600\n1#8:643\n*S KotlinDebug\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService\n*L\n173#1:542\n304#1:571\n332#1:580\n407#1:581\n173#1:543\n173#1:544,5\n173#1:549\n173#1:553\n457#1:604,2\n457#1:606,4\n474#1:617,10\n507#1:627\n507#1:628,3\n508#1:633,9\n508#1:642\n508#1:644\n508#1:645\n175#1:550,3\n435#1:598,2\n435#1:601\n456#1:602,2\n456#1:610\n466#1:611,3\n468#1:614,3\n507#1:631,2\n507#1:646\n223#1:554\n295#1:555,8\n298#1:563,8\n307#1:572,8\n413#1:582,8\n419#1:590,8\n508#1:643\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\t\u0008\u0001\u0018\u0000 U2\u00020\u0001:\u0002UVB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010&J \u0010\'\u001a\u00020(2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020+H\u0002J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00172\u0006\u0010\u0016\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u00102J\u001a\u00103\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020+2\u0006\u00104\u001a\u00020\u0018H\u0002J$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020+2\u0006\u00104\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u00106J$\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00172\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00172\u0006\u00104\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010>J6\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020A0@0\u00172\u0006\u0010B\u001a\u00020\u00182\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180*H\u0082@\u00a2\u0006\u0002\u0010DJ0\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0*0\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0*H\u0096@\u00a2\u0006\u0002\u0010HJ\"\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0*0\u00172\u0006\u0010J\u001a\u00020FH\u0082@\u00a2\u0006\u0002\u0010KJ0\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0*0\u00172\u0006\u0010N\u001a\u00020\u00182\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0*H\u0082@\u00a2\u0006\u0002\u0010DJ\u0010\u0010P\u001a\u00020(2\u0006\u0010Q\u001a\u00020RH\u0016J\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00a2\u0006\u0002\u0010TR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006W"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/GoogleBillingService;",
        "Lcom/garena/sdk/android/payment/BillingService;",
        "mediator",
        "Lcom/garena/sdk/android/payment/GooglePaymentMediator;",
        "transactionRecord",
        "Lcom/garena/sdk/android/payment/TransactionRecord;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/GooglePaymentMediator;Lcom/garena/sdk/android/payment/TransactionRecord;)V",
        "paymentListener",
        "com/garena/sdk/android/payment/GoogleBillingService$paymentListener$1",
        "Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;",
        "billingApi",
        "Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
        "getBillingApi",
        "()Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
        "billingApi$delegate",
        "Lkotlin/Lazy;",
        "pendingPaymentCacheStorage",
        "Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;",
        "getPendingPaymentCacheStorage",
        "()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;",
        "pendingPaymentCacheStorage$delegate",
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
        "callbackFailure",
        "",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "processPurchases",
        "updateGameDataRecordOrderId",
        "consumePurchase",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainGameData",
        "productId",
        "finalizeOrder",
        "(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findLastUserServerIdAndRoleId",
        "Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;",
        "accountId",
        "profileId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSubscription",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryProductPrice",
        "",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "type",
        "ids",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localizeProductPrice",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "channels",
        "(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProductPrice",
        "paymentChannel",
        "(Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateItemPrice",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "productType",
        "items",
        "onTransactionFinish",
        "transactionCount",
        "",
        "getCountryCode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "LastUserInfo",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;


# instance fields
.field private final billingApi$delegate:Lkotlin/Lazy;

.field private final mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

.field private final paymentListener:Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;

.field private final pendingPaymentCacheStorage$delegate:Lkotlin/Lazy;

.field private final transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;


# direct methods
.method public static synthetic $r8$lambda$P2qIF9q3FnaqvcunTqlMfnHPVeI(Lcom/android/billingclient/api/Purchase;)Z
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->callbackFailure$lambda$6(Lcom/android/billingclient/api/Purchase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$o7C1SJdIgqFpmHUxanjRJO_7OBE(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->billingApi_delegate$lambda$0(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uX6DrjvSHvYvGgpu3bLAoOAnjxU()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/payment/GoogleBillingService;->pendingPaymentCacheStorage_delegate$lambda$1()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/GoogleBillingService;->Companion:Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/payment/GooglePaymentMediator;Lcom/garena/sdk/android/payment/TransactionRecord;)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    .line 86
    iput-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    .line 97
    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->paymentListener:Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;

    .line 130
    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->billingApi$delegate:Lkotlin/Lazy;

    .line 132
    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->pendingPaymentCacheStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$callbackFailure(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService;->callbackFailure(Ljava/util/List;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public static final synthetic access$consumePurchase(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService;->consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finalizeOrder(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService;->finalizeOrder(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findLastUserServerIdAndRoleId(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService;->findLastUserServerIdAndRoleId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingApi(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingPaymentCacheStorage(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getPendingPaymentCacheStorage()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionRecord$p(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/TransactionRecord;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    return-object p0
.end method

.method public static final synthetic access$isSubscription(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService;->isSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processPurchases(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->processPurchases(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$queryProductPrice(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService;->queryProductPrice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateGameDataRecordOrderId(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->updateGameDataRecordOrderId(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static final synthetic access$updateItemPrice(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService;->updateItemPrice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProductPrice(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService;->updateProductPrice(Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final billingApi_delegate$lambda$0(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;
    .locals 1

    .line 130
    sget-object v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->Companion:Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;

    iget-object p0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->paymentListener:Lcom/garena/sdk/android/payment/GoogleBillingService$paymentListener$1;

    check-cast p0, Lcom/garena/sdk/android/payment/GoogleBillingCallback;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;->create(Lcom/garena/sdk/android/payment/GoogleBillingCallback;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p0

    return-object p0
.end method

.method private final callbackFailure(Ljava/util/List;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/garena/sdk/android/model/MSDKError;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->latestTransaction()Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->notifyCallback(Lcom/garena/sdk/android/Result;)V

    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/GoogleBillingService$$ExternalSyntheticLambda2;-><init>()V

    .line 207
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 209
    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-static {v0}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/payment/TransactionRecord;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 212
    const-string p1, "callback billing failure, no record found"

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_5
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->notifyCallback(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method private static final callbackFailure$lambda$6(Lcom/android/billingclient/api/Purchase;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;

    iget v3, v2, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;

    invoke-direct {v2, v0, v1}, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 288
    iget v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    const-string v14, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    const/4 v15, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget v2, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->I$0:I

    iget-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;

    iget-object v4, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->I$0:I

    iget-object v4, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;

    iget-object v5, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    iget-object v7, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v3

    move-object v3, v4

    move-object v4, v6

    move-object v11, v8

    goto/16 :goto_8

    :cond_3
    iget-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    iget-object v10, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v5

    move-object v7, v10

    move-object v5, v3

    goto/16 :goto_4

    :cond_4
    iget-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;

    iget-object v9, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v4, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object v15, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v1, v9

    :goto_1
    move-object v6, v10

    move-object v4, v12

    goto/16 :goto_3

    :cond_5
    iget-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v9, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    iget-object v10, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v15, v10

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v1

    if-nez v1, :cond_7

    .line 292
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v2, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v1, v2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v1

    .line 294
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 295
    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    const-string v2, "The purchase order does not belong to any account."

    .line 555
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 562
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v2

    .line 297
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getProfileId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 298
    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    const-string v2, "The purchase order does not have profileId"

    .line 563
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 570
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v2

    .line 300
    :cond_9
    iput-object v0, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    iput v7, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    invoke-direct {v0, v3, v4, v13}, Lcom/garena/sdk/android/payment/GoogleBillingService;->findLastUserServerIdAndRoleId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v15, v0

    move-object v12, v1

    move-object v1, v4

    .line 288
    :goto_2
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 302
    instance-of v4, v1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v4, :cond_b

    return-object v1

    .line 571
    :cond_b
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;->component1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;->component2()Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    const-string v4, "getProducts(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    .line 307
    sget-object v1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_SKU_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 579
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v2

    .line 310
    :cond_c
    iget-object v4, v15, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getBillingInfoByTransactionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;

    move-result-object v3

    .line 313
    iget-object v4, v15, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-static {v9}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v7

    iput-object v15, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    iput-object v10, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$4:Ljava/lang/Object;

    iput-object v1, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$5:Ljava/lang/Object;

    iput-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$6:Ljava/lang/Object;

    iput v6, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    const/4 v6, 0x6

    invoke-virtual {v4, v7, v6, v13}, Lcom/garena/sdk/android/payment/TransactionRecord;->updatePaymentStep(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v7, v9

    goto/16 :goto_1

    .line 315
    :goto_3
    iget-object v9, v15, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    .line 320
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;->getCurrency()Ljava/lang/String;

    move-result-object v10

    move-object v12, v3

    move-object v3, v9

    .line 321
    invoke-virtual {v12}, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {v12}, Lcom/garena/sdk/android/payment/storage/vo/TransactionVO;->getPriceAmountMicro()J

    move-result-wide v16

    .line 323
    invoke-direct {v15, v7, v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->obtainGameData(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 315
    iput-object v15, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$5:Ljava/lang/Object;

    iput-object v8, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$6:Ljava/lang/Object;

    iput v5, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    move v0, v5

    move-object v8, v10

    move-object v5, v11

    move-wide/from16 v10, v16

    invoke-virtual/range {v3 .. v13}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->commitPaymentInfo(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object v5, v1

    move-object v1, v3

    move-object v9, v7

    move-object v7, v15

    .line 288
    :goto_4
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 326
    instance-of v3, v1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v3, :cond_f

    return-object v1

    .line 330
    :cond_f
    iget-object v3, v7, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->clearGameData(Ljava/lang/String;)V

    .line 580
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 332
    check-cast v1, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;

    .line 333
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getCode()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    move v3, v4

    .line 334
    :goto_5
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getCode()I

    move-result v6

    if-ne v6, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    move v0, v4

    .line 335
    :goto_6
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_12

    goto :goto_7

    :cond_12
    move v8, v4

    .line 338
    :goto_7
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getCode()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "after doCommit, isPurchased = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isNormal = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isPending = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", rstCode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 337
    invoke-static {v6, v4, v10, v11}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    .line 342
    iget-object v3, v7, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-static {v9}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v4

    iput-object v7, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput-object v5, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    iput-object v1, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    iput v0, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v6, v13}, Lcom/garena/sdk/android/payment/TransactionRecord;->updatePaymentStep(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v3, v1

    move-object v4, v9

    .line 343
    :goto_8
    iput-object v4, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->L$3:Ljava/lang/Object;

    iput v0, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v13, Lcom/garena/sdk/android/payment/GoogleBillingService$consumePurchase$1;->label:I

    invoke-direct {v7, v4, v5, v13}, Lcom/garena/sdk/android/payment/GoogleBillingService;->finalizeOrder(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_9
    return-object v2

    :cond_14
    move v2, v0

    .line 288
    :goto_a
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 344
    instance-of v0, v1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    move v0, v2

    move-object v1, v3

    move-object v9, v4

    goto :goto_b

    :cond_16
    if-eqz v0, :cond_17

    .line 348
    invoke-direct {v7}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getPendingPaymentCacheStorage()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;

    move-result-object v2

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->updatePendingCommitTime(Ljava/lang/String;)V

    .line 351
    :cond_17
    :goto_b
    invoke-static {v9}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->isPending(Lcom/android/billingclient/api/Purchase;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 352
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentError;->PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0

    :cond_18
    if-eqz v0, :cond_19

    .line 356
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentError$Platform;->GOOGLE_BILLING_PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0

    .line 359
    :cond_19
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;->getCode()I

    move-result v0

    const/16 v2, 0xbb9

    if-ne v0, v2, :cond_1a

    .line 360
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentError;->SUBSCRIPTION_BINDING_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0

    .line 363
    :cond_1a
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final finalizeOrder(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 377
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final findLastUserServerIdAndRoleId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 390
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 398
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 399
    :goto_1
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$findLastUserServerIdAndRoleId$1;->label:I

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getLastUserInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 390
    :cond_4
    :goto_2
    check-cast p3, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

    .line 400
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;->getServerId()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p3}, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;->getRoleId()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 403
    :cond_5
    iget-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->transactionRecord:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/TransactionRecord;->generateObfuscatedAccountId()Lcom/garena/sdk/android/Result;

    move-result-object p2

    .line 404
    instance-of p3, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p3, :cond_6

    .line 405
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    const-string p3, "calculate account id failed"

    invoke-static {p2, p3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 581
    :cond_6
    const-string p3, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 408
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    const-string p3, "account id is not match"

    invoke-static {p2, p3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 411
    :cond_7
    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    .line 413
    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    const-string p2, "Invalid profileId format"

    .line 582
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 589
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    :cond_8
    const/4 p2, 0x0

    .line 415
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 416
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 418
    :goto_3
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_a

    .line 419
    :goto_4
    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getINVALID_ACCOUNT_IDENTIFIER()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered invalid profileId content: serverId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", roleId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-static {p3, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 597
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 421
    :cond_a
    new-instance p3, Lcom/garena/sdk/android/Result$Success;

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;

    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$LastUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p3
.end method

.method private final getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->billingApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    return-object v0
.end method

.method private final getPendingPaymentCacheStorage()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->pendingPaymentCacheStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;

    return-object v0
.end method

.method private final isSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 424
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 427
    iget-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 428
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v4, "subs"

    if-lez v2, :cond_3

    .line 429
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    .line 430
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 429
    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 434
    :cond_3
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$isSubscription$1;->label:I

    invoke-virtual {p2, v4, v2, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 424
    :cond_4
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 599
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 438
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/garena/sdk/android/payment/model/Product;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Product;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 437
    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 601
    :cond_8
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/garena/sdk/android/Result$Failure;

    .line 442
    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result p1

    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {v0}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 444
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 446
    :cond_9
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 598
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final obtainGameData(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getGameDataRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 370
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 371
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;->getGameData()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final pendingPaymentCacheStorage_delegate$lambda$1()Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;
    .locals 1

    .line 132
    new-instance v0, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;-><init>()V

    return-object v0
.end method

.method private final processPurchases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 223
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 554
    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 223
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final queryProductPrice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/garena/sdk/android/payment/model/Product;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 452
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 456
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p3

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$queryProductPrice$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 452
    :cond_3
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 603
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_5

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 457
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 604
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 605
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p3, Ljava/util/Map;

    .line 606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 607
    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/model/Product;

    .line 457
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/Product;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 457
    :cond_4
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, p3}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 610
    :cond_5
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_6

    return-object p3

    .line 602
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateGameDataRecordOrderId(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v1, "getProducts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 283
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->updateGameData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateItemPrice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 500
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 504
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 505
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 507
    :cond_3
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 628
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 629
    check-cast v4, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 507
    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/model/Denomination;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 630
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 507
    iput-object p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateItemPrice$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->queryProductPrice(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 500
    :cond_5
    :goto_2
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 632
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_b

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 508
    check-cast p2, Ljava/lang/Iterable;

    .line 633
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 642
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 641
    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 509
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/Denomination;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/model/Product;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    .line 511
    :cond_7
    instance-of v2, v0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    if-eqz v2, :cond_8

    .line 513
    check-cast v0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->getPriceAmountMicros()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 512
    invoke-static/range {v1 .. v8}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object v0

    goto :goto_4

    .line 519
    :cond_8
    instance-of v2, v0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    if-eqz v2, :cond_9

    .line 520
    check-cast v0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->getStandardOffer()Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getPriceAmountMicros()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 521
    invoke-static/range {v1 .. v8}, Lcom/garena/sdk/android/payment/model/Denomination;->copy$default(Lcom/garena/sdk/android/payment/model/Denomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_6

    .line 641
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 510
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 645
    :cond_a
    check-cast p3, Ljava/util/List;

    .line 632
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, p3}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 646
    :cond_b
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_c

    return-object p3

    .line 631
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateProductPrice(Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
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

    .line 474
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 620
    move-object v4, v3

    check-cast v4, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 474
    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/model/Denomination;->isSubscription()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 476
    new-instance v2, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Ljava/util/List;Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 539
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public localizeProductPrice(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 465
    sget-object p1, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {p1}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 612
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 467
    invoke-static {p2}, Lcom/garena/sdk/android/payment/ext/ChannelListExtsKt;->pickPaymentChannelByPlatformId(Ljava/util/List;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    goto :goto_0

    .line 613
    :cond_0
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p2, :cond_4

    .line 615
    :goto_0
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 469
    invoke-direct {p0, p1, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService;->updateProductPrice(Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 616
    :cond_2
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p2, :cond_3

    return-object p1

    .line 614
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 611
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onTransactionFinish(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->close()V

    :cond_0
    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;

    iget v2, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;

    invoke-direct {v1, p0, v0}, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 134
    iget v3, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    sget-object v5, Lcom/garena/sdk/android/payment/PaymentFlow;->Companion:Lcom/garena/sdk/android/payment/PaymentFlow$Companion;

    .line 145
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService;->mediator:Lcom/garena/sdk/android/payment/GooglePaymentMediator;

    move-object v8, v0

    check-cast v8, Lcom/garena/sdk/android/payment/PaymentMediator;

    .line 148
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object v11

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 142
    invoke-virtual/range {v5 .. v11}, Lcom/garena/sdk/android/payment/PaymentFlow$Companion;->create(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/GoogleBillingAPI;)Lcom/garena/sdk/android/payment/PaymentFlow;

    move-result-object p1

    .line 151
    iput v4, v1, Lcom/garena/sdk/android/payment/GoogleBillingService$purchase$1;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/payment/PaymentFlow;->initiate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 134
    :cond_3
    :goto_1
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0
.end method

.method public scanPurchaseInventory(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of p1, p3, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;

    iget p2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;

    invoke-direct {p1, p0, p3}, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 157
    iget v0, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    sget-object p2, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {p2}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object p2

    .line 162
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    return-object p2

    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p2

    iput-object p0, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->label:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, p1, v2, v3}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryAllPurchases$default(Lcom/garena/sdk/android/payment/GoogleBillingAPI;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v0, p0

    .line 157
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 166
    instance-of v2, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v2, :cond_6

    return-object p2

    .line 170
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 542
    const-string v4, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 544
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 546
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 548
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 543
    check-cast v4, Ljava/lang/Iterable;

    .line 549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v0

    move-object v4, v2

    move-object v2, p2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 174
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v6, "getProducts(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_3

    .line 175
    :cond_8
    iput-object v5, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$2:Ljava/lang/Object;

    iput-object v2, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$3:Ljava/lang/Object;

    iput-object v0, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->L$4:Ljava/lang/Object;

    iput v1, p1, Lcom/garena/sdk/android/payment/GoogleBillingService$scanPurchaseInventory$1;->label:I

    invoke-direct {v5, p2, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_9

    :goto_4
    return-object p3

    .line 157
    :cond_9
    :goto_5
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 551
    instance-of v6, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v6, :cond_a

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;

    .line 178
    new-instance v6, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;

    invoke-direct {v6, v0, p2}, Lcom/garena/sdk/android/payment/model/PurchasedItemInfo;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V

    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 552
    :cond_a
    instance-of v6, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v6, :cond_b

    check-cast p2, Lcom/garena/sdk/android/Result$Failure;

    .line 183
    new-instance v6, Lcom/garena/sdk/android/payment/model/ConsumptionFailure;

    .line 185
    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    .line 183
    invoke-direct {v6, v0, p2}, Lcom/garena/sdk/android/payment/model/ConsumptionFailure;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/model/MSDKError;)V

    .line 182
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 550
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 190
    :cond_c
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    .line 191
    new-instance p2, Lcom/garena/sdk/android/payment/model/ScanResult;

    .line 192
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-direct {p2, p3, v0}, Lcom/garena/sdk/android/payment/model/ScanResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 190
    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
