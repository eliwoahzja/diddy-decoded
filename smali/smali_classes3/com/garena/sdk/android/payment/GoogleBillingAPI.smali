.class public final Lcom/garena/sdk/android/payment/GoogleBillingAPI;
.super Ljava/lang/Object;
.source "GoogleBillingAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,212:1\n172#2,3:213\n*S KotlinDebug\n*F\n+ 1 GoogleBillingAPI.kt\ncom/garena/sdk/android/payment/GoogleBillingAPI\n*L\n71#1:213,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102(\u0010\u0011\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0015J(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001aJ0\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\r2\u0006\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001dJD\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J0\u0010)\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00170*0\r2\u0008\u0008\u0002\u0010,\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010-J\"\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00170\r2\u0006\u0010/\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u00100J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u00102\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u00103J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u00102\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u00103J\u0006\u00105\u001a\u000206J\u0019\u00107\u001a\r\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u000880\rH\u0086@\u00a2\u0006\u0002\u00109R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006;"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/GoogleBillingAPI;",
        "",
        "listener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "<init>",
        "(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V",
        "connection",
        "Lcom/garena/sdk/android/payment/BillingServiceConnection;",
        "getConnection",
        "()Lcom/garena/sdk/android/payment/BillingServiceConnection;",
        "connection$delegate",
        "Lkotlin/Lazy;",
        "connectBillingClient",
        "Lcom/garena/sdk/android/Result;",
        "R",
        "actionName",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryProductDetails",
        "",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "productIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryProductDetailsWithType",
        "skuType",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "accountId",
        "product",
        "serverId",
        "",
        "roleId",
        "isOfferPersonalized",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllPurchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "filterAcknowledgePurchases",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchasesByType",
        "type",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acknowledge",
        "purchase",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consume",
        "close",
        "",
        "getCountryCode",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;


# instance fields
.field private final connection$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$nRb3rc_UCI-mgbzFmAfaAhiKgdk(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/garena/sdk/android/payment/BillingServiceConnection;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connection_delegate$lambda$0(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/garena/sdk/android/payment/BillingServiceConnection;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->Companion:Lcom/garena/sdk/android/payment/GoogleBillingAPI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$$ExternalSyntheticLambda0;-><init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connection$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$connectBillingClient(Lcom/garena/sdk/android/payment/GoogleBillingAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->getConnection()Lcom/garena/sdk/android/payment/BillingServiceConnection;

    move-result-object p3

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->label:I

    invoke-virtual {p3, v0}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->awaitConnectedBillingClient$payment_google_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 214
    instance-of v2, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_6

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    .line 72
    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$connectBillingClient$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/garena/sdk/android/Result;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "performing billing service action "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", with result "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    return-object p3

    .line 215
    :cond_6
    instance-of p1, p3, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_7

    return-object p3

    .line 213
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic connectBillingClient$default(Lcom/garena/sdk/android/payment/GoogleBillingAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 68
    const-string p1, ""

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final connection_delegate$lambda$0(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/garena/sdk/android/payment/BillingServiceConnection;
    .locals 1

    .line 65
    sget-object v0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->Companion:Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;->create(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/garena/sdk/android/payment/BillingServiceConnection;

    move-result-object p0

    return-object p0
.end method

.method private final getConnection()Lcom/garena/sdk/android/payment/BillingServiceConnection;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/BillingServiceConnection;

    return-object v0
.end method

.method public static synthetic queryAllPurchases$default(Lcom/garena/sdk/android/payment/GoogleBillingAPI;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryAllPurchases(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acknowledge(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$acknowledge$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$acknowledge$2;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "ack"

    invoke-direct {p0, p1, v0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->getConnection()Lcom/garena/sdk/android/payment/BillingServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->close()V

    return-void
.end method

.method public final consume(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$consume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$consume$2;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "consume"

    invoke-direct {p0, p1, v0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 199
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$getCountryCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$getCountryCode$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient$default(Lcom/garena/sdk/android/payment/GoogleBillingAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/model/Product;",
            "JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$launchBillingFlow$2;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$launchBillingFlow$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "launchBillingFlow"

    move-object/from16 p2, p9

    invoke-direct {p0, p1, v0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryAllPurchases(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryAllPurchases$2;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingAPI;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "queryAllPurchases"

    invoke-direct {p0, p1, v0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryProductDetails(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/garena/sdk/android/payment/model/Product;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iput-object p0, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->label:I

    const-string p2, "inapp"

    invoke-virtual {p0, p2, p1, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 84
    instance-of v4, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v4, :cond_6

    const/4 p2, 0x0

    .line 85
    iput-object p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetails$1;->label:I

    const-string p2, "subs"

    invoke-virtual {v2, p2, p1, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 78
    :cond_5
    :goto_3
    check-cast p2, Lcom/garena/sdk/android/Result;

    :cond_6
    return-object p2
.end method

.method public final queryProductDetailsWithType(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/util/List<",
            "+",
            "Lcom/garena/sdk/android/payment/model/Product;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryProduct "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryProductDetailsWithType$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1, p3}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryPurchasesByType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchasesByType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI$queryPurchasesByType$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->connectBillingClient(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
