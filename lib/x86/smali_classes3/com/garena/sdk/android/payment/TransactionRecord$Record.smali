.class public final Lcom/garena/sdk/android/payment/TransactionRecord$Record;
.super Ljava/lang/Object;
.source "TransactionRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/TransactionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019J\u0016\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u00020#2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/TransactionRecord$Record;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "key",
        "",
        "itemId",
        "serverId",
        "",
        "roleId",
        "callback",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getItemId",
        "getServerId",
        "()J",
        "getRoleId",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "paymentEligibility",
        "Lcom/garena/sdk/android/payment/model/PaymentEligibility;",
        "getPaymentEligibility",
        "()Lcom/garena/sdk/android/payment/model/PaymentEligibility;",
        "setPaymentEligibility",
        "(Lcom/garena/sdk/android/payment/model/PaymentEligibility;)V",
        "paymentStep",
        "",
        "getPaymentStep$annotations",
        "()V",
        "setPaymentEligibilityResponse",
        "",
        "eligibility",
        "updatePaymentStep",
        "newVal",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyCallback",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
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
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

.field private final itemId:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

.field private paymentStep:I

.field private final roleId:J

.field private final serverId:J


# direct methods
.method public static synthetic $r8$lambda$VYWoii9LhM4pgmA9tiprWkHfWyU(Lcom/garena/sdk/android/payment/TransactionRecord$Record;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->_init_$lambda$0(Lcom/garena/sdk/android/payment/TransactionRecord$Record;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->key:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->itemId:Ljava/lang/String;

    .line 180
    iput-wide p4, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->serverId:J

    .line 181
    iput-wide p6, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->roleId:J

    .line 182
    iput-object p8, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    .line 185
    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->activity:Landroid/app/Activity;

    .line 192
    new-instance p2, Lcom/garena/sdk/android/payment/TransactionRecord$Record$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/garena/sdk/android/payment/TransactionRecord$Record$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord$Record;)V

    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/garena/sdk/android/payment/TransactionRecord$Record;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->activity:Landroid/app/Activity;

    .line 194
    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setPaymentStep$p(Lcom/garena/sdk/android/payment/TransactionRecord$Record;I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->paymentStep:I

    return-void
.end method

.method private static synthetic getPaymentStep$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentEligibility()Lcom/garena/sdk/android/payment/model/PaymentEligibility;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    return-object v0
.end method

.method public final getRoleId()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->roleId:J

    return-wide v0
.end method

.method public final getServerId()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->serverId:J

    return-wide v0
.end method

.method public final notifyCallback(Lcom/garena/sdk/android/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/TransactionInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    iget v3, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->paymentStep:I

    invoke-direct {v1, v2, v3}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;-><init>(Lcom/garena/sdk/android/payment/model/PaymentEligibility;I)V

    invoke-interface {v0, p1, v1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setPaymentEligibility(Lcom/garena/sdk/android/payment/model/PaymentEligibility;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    return-void
.end method

.method public final setPaymentEligibilityResponse(Lcom/garena/sdk/android/payment/model/PaymentEligibility;)V
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->paymentEligibility:Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    return-void
.end method

.method public final updatePaymentStep(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/payment/TransactionRecord$Record$updatePaymentStep$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/garena/sdk/android/payment/TransactionRecord$Record$updatePaymentStep$2;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord$Record;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
