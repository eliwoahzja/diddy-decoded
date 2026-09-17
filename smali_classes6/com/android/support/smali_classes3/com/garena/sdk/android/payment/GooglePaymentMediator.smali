.class public final Lcom/garena/sdk/android/payment/GooglePaymentMediator;
.super Lcom/garena/sdk/android/payment/PaymentMediator;
.source "GooglePaymentMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\"R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/GooglePaymentMediator;",
        "Lcom/garena/sdk/android/payment/PaymentMediator;",
        "<init>",
        "()V",
        "billingService",
        "Lcom/garena/sdk/android/payment/BillingService;",
        "getBillingService",
        "()Lcom/garena/sdk/android/payment/BillingService;",
        "billingService$delegate",
        "Lkotlin/Lazy;",
        "gopService",
        "Lcom/garena/sdk/android/payment/api/GopService;",
        "getGopService",
        "()Lcom/garena/sdk/android/payment/api/GopService;",
        "gopService$delegate",
        "billingAPICoordinator",
        "Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "getBillingAPICoordinator",
        "()Lcom/garena/sdk/android/payment/BillingAPICoordinator;",
        "commitPaymentInfo",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        "token",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "serverId",
        "",
        "roleId",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "currency",
        "region",
        "priceAmountMicro",
        "",
        "gameData",
        "(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

.field private final billingService$delegate:Lkotlin/Lazy;

.field private final gopService$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2bel-Mmc-1Ghmj5kWroXINnGZf0(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/api/GoogleGopService;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->gopService_delegate$lambda$1(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/api/GoogleGopService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IwQdJusUZC-SunVkMdQc1OJ7Rf0(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/GoogleBillingService;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->billingService_delegate$lambda$0(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/GoogleBillingService;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/PaymentMediator;-><init>()V

    .line 32
    new-instance v0, Lcom/garena/sdk/android/payment/GooglePaymentMediator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/GooglePaymentMediator$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->billingService$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/garena/sdk/android/payment/GooglePaymentMediator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/GooglePaymentMediator$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->gopService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPICoordinator;-><init>()V

    check-cast v0, Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    iput-object v0, p0, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    return-void
.end method

.method private static final billingService_delegate$lambda$0(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/GoogleBillingService;
    .locals 1

    .line 33
    sget-object v0, Lcom/garena/sdk/android/payment/GoogleBillingService;->Companion:Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/payment/GoogleBillingService$Companion;->create$payment_google_release(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/GoogleBillingService;

    move-result-object p0

    return-object p0
.end method

.method private static final gopService_delegate$lambda$1(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/api/GoogleGopService;
    .locals 1

    .line 37
    sget-object v0, Lcom/garena/sdk/android/payment/api/GoogleGopService;->Companion:Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/payment/api/GoogleGopService$Companion;->create$payment_google_release(Lcom/garena/sdk/android/payment/GooglePaymentMediator;)Lcom/garena/sdk/android/payment/api/GoogleGopService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final commitPaymentInfo(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.payment.api.GoogleGopService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/garena/sdk/android/payment/api/GoogleGopService;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/garena/sdk/android/payment/api/GoogleGopService;->commitPayment(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBillingAPICoordinator()Lcom/garena/sdk/android/payment/BillingAPICoordinator;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->billingAPICoordinator:Lcom/garena/sdk/android/payment/BillingAPICoordinator;

    return-object v0
.end method

.method public getBillingService()Lcom/garena/sdk/android/payment/BillingService;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->billingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/BillingService;

    return-object v0
.end method

.method public getGopService()Lcom/garena/sdk/android/payment/api/GopService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GooglePaymentMediator;->gopService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/api/GopService;

    return-object v0
.end method
