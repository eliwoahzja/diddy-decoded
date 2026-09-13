.class public final Lcom/garena/sdk/android/payment/BillingServiceConnection;
.super Ljava/lang/Object;
.source "BillingServiceConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingServiceConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingServiceConnection.kt\ncom/garena/sdk/android/payment/BillingServiceConnection\n+ 2 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n58#2:142\n1#3:143\n*S KotlinDebug\n*F\n+ 1 BillingServiceConnection.kt\ncom/garena/sdk/android/payment/BillingServiceConnection\n*L\n100#1:142\n100#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0083@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0003J\u000e\u0010\u0013\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0008\u0010\u0015\u001a\u00020\u000fH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/BillingServiceConnection;",
        "",
        "onPurchaseUpdate",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "<init>",
        "(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V",
        "client",
        "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
        "closeConnectionJob",
        "Lkotlinx/coroutines/Job;",
        "awaitConnectedBillingClient",
        "Lcom/garena/sdk/android/Result;",
        "awaitConnectedBillingClient$payment_google_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "establishConnection",
        "",
        "createBillingClient",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "connect",
        "close",
        "cancelExistingConnectionTerminationJob",
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
.field private static final CONNECTION_RETRY_COUNT:I = 0x5

.field public static final Companion:Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;


# instance fields
.field private billingResult:Lcom/android/billingclient/api/BillingResult;

.field private client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

.field private closeConnectionJob:Lkotlinx/coroutines/Job;

.field private final onPurchaseUpdate:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->Companion:Lcom/garena/sdk/android/payment/BillingServiceConnection$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->onPurchaseUpdate:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 52
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->createBillingClient()Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/BillingServiceConnection;-><init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-void
.end method

.method public static final synthetic access$cancelExistingConnectionTerminationJob(Lcom/garena/sdk/android/payment/BillingServiceConnection;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->cancelExistingConnectionTerminationJob()V

    return-void
.end method

.method public static final synthetic access$connect(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$establishConnection(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->establishConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingResult$p(Lcom/garena/sdk/android/payment/BillingServiceConnection;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->billingResult:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/garena/sdk/android/payment/BillingServiceConnection;)Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    return-object p0
.end method

.method public static final synthetic access$getCloseConnectionJob$p(Lcom/garena/sdk/android/payment/BillingServiceConnection;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->closeConnectionJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setCloseConnectionJob$p(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->closeConnectionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final cancelExistingConnectionTerminationJob()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->closeConnectionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    iput-object v2, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->closeConnectionJob:Lkotlinx/coroutines/Job;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel delayed connection terminate action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;-><init>(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->I$0:I

    iget-object v5, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/garena/sdk/android/payment/BillingServiceConnection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->I$0:I

    iget-object v5, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/garena/sdk/android/payment/BillingServiceConnection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    const-string p1, "establishing connection"

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x5

    move-object v2, p0

    :goto_1
    add-int/lit8 v5, p1, -0x1

    if-lez p1, :cond_9

    .line 96
    iget-object p1, v2, Lcom/garena/sdk/android/payment/BillingServiceConnection;->client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    iput-object v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->I$0:I

    iput v4, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->label:I

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;->startConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move v10, v5

    move-object v5, v2

    move v2, v10

    .line 91
    :goto_2
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 142
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_7

    .line 101
    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    :cond_7
    if-lez v2, :cond_8

    rsub-int/lit8 p1, v2, 0x5

    int-to-long v6, p1

    const-wide/16 v8, 0x1f4

    mul-long/2addr v6, v8

    .line 104
    iput-object v5, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->I$0:I

    iput v3, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$connect$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    move p1, v2

    move-object v2, v5

    goto :goto_1

    .line 107
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final createBillingClient()Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;
    .locals 2

    .line 85
    const-string v0, "creating new BillingClient instance"

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/garena/sdk/android/payment/AutoRetryBillingClient;->Companion:Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/BillingServiceConnection;->onPurchaseUpdate:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/AutoRetryBillingClient$Companion;->create(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    move-result-object v0

    return-object v0
.end method

.method private final establishConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;-><init>(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/payment/BillingServiceConnection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/garena/sdk/android/payment/BillingServiceConnection;->client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    invoke-interface {p1}, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;->getConnectionState()I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 71
    iget-object p1, v2, Lcom/garena/sdk/android/payment/BillingServiceConnection;->client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    invoke-interface {p1}, Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;->getConnectionState()I

    move-result p1

    if-eq p1, v4, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    .line 78
    iput-object v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->label:I

    invoke-direct {v2, v0}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 75
    :cond_5
    invoke-direct {v2}, Lcom/garena/sdk/android/payment/BillingServiceConnection;->createBillingClient()Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    move-result-object p1

    iput-object p1, v2, Lcom/garena/sdk/android/payment/BillingServiceConnection;->client:Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;

    goto :goto_1

    .line 72
    :cond_6
    iput-object v2, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$establishConnection$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    .line 81
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final awaitConnectedBillingClient$payment_google_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/garena/sdk/android/payment/GoogleBillingClientAPI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/BillingServiceConnection$awaitConnectedBillingClient$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/garena/sdk/android/payment/BillingServiceConnection$awaitConnectedBillingClient$2;-><init>(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 7

    .line 112
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/payment/BillingServiceConnection$close$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/garena/sdk/android/payment/BillingServiceConnection$close$1;-><init>(Lcom/garena/sdk/android/payment/BillingServiceConnection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
