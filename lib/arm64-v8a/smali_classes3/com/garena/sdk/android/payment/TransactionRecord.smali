.class public final Lcom/garena/sdk/android/payment/TransactionRecord;
.super Ljava/lang/Object;
.source "TransactionRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/TransactionRecord$Companion;,
        Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;,
        Lcom/garena/sdk/android/payment/TransactionRecord$Record;,
        Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionRecord.kt\ncom/garena/sdk/android/payment/TransactionRecord\n+ 2 MSDKDispatchers.kt\ncom/garena/sdk/android/executor/MSDKDispatchers\n+ 3 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,266:1\n28#2:267\n172#3,3:268\n116#4,11:271\n116#4,11:282\n*S KotlinDebug\n*F\n+ 1 TransactionRecord.kt\ncom/garena/sdk/android/payment/TransactionRecord\n*L\n74#1:267\n126#1:268,3\n142#1:271,11\n159#1:282,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00041234B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J<\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00a2\u0006\u0002\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u0014J\u0010\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u0014J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u001e\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010*J \u0010+\u001a\u00020)2\u0008\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010,\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010/J\u0018\u00100\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/TransactionRecord;",
        "",
        "paymentMediator",
        "Lcom/garena/sdk/android/payment/PaymentMediator;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/PaymentMediator;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lastUser",
        "Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;",
        "transactionsManager",
        "Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;",
        "getTransactionsManager",
        "()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;",
        "transactionsManager$delegate",
        "Lkotlin/Lazy;",
        "latestTransaction",
        "Lcom/garena/sdk/android/payment/TransactionRecord$Record;",
        "beginPurchaseTransaction",
        "Lcom/garena/sdk/android/Result;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "serverId",
        "",
        "roleId",
        "productId",
        "callback",
        "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
        "(Landroid/app/Activity;JJLjava/lang/String;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginTopUpUITransaction",
        "size",
        "",
        "getSize",
        "()I",
        "finishTransaction",
        "key",
        "getPurchaseTransactionRecord",
        "generateObfuscatedAccountId",
        "generateTransactionKey",
        "updateLastUserInfo",
        "",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentStep",
        "newVal",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastUserInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initActivityListener",
        "Companion",
        "LastUserInfo",
        "Record",
        "TransactionsManager",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/payment/TransactionRecord$Companion;


# instance fields
.field private lastUser:Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final paymentMediator:Lcom/garena/sdk/android/payment/PaymentMediator;

.field private final transactionsManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7koBuHfkUiqiilJ2a0XIurz6yEc()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/payment/TransactionRecord;->transactionsManager_delegate$lambda$0()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zxP0FEBoRtyLenAcUMy_0aYSB_E(Lcom/garena/sdk/android/payment/TransactionRecord;Ljava/lang/String;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/payment/TransactionRecord;->initActivityListener$lambda$5(Lcom/garena/sdk/android/payment/TransactionRecord;Ljava/lang/String;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/TransactionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/TransactionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/TransactionRecord;->Companion:Lcom/garena/sdk/android/payment/TransactionRecord$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/garena/sdk/android/payment/PaymentMediator;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->paymentMediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    new-instance p1, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

    const-string v0, "0"

    invoke-direct {p1, v0, v0}, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->lastUser:Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

    .line 59
    new-instance p1, Lcom/garena/sdk/android/payment/TransactionRecord$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/garena/sdk/android/payment/TransactionRecord$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->transactionsManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;)V

    return-void
.end method

.method public static final synthetic access$getTransactionsManager(Lcom/garena/sdk/android/payment/TransactionRecord;)Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initActivityListener(Lcom/garena/sdk/android/payment/TransactionRecord;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/TransactionRecord;->initActivityListener(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private final generateTransactionKey()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->transactionsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    return-object v0
.end method

.method private final initActivityListener(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/garena/sdk/android/payment/TransactionRecord$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private static final initActivityListener$lambda$5(Lcom/garena/sdk/android/payment/TransactionRecord;Ljava/lang/String;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final transactionsManager_delegate$lambda$0()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;
    .locals 1

    .line 60
    new-instance v0, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final beginPurchaseTransaction(Landroid/app/Activity;JJLjava/lang/String;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 267
    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 74
    new-instance v1, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord;Landroid/app/Activity;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final beginTopUpUITransaction(Landroid/app/Activity;JJLjava/lang/String;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)Ljava/lang/String;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->generateTransactionKey()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p6

    invoke-direct/range {v0 .. v8}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    .line 108
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->set(Ljava/lang/String;Lcom/garena/sdk/android/payment/TransactionRecord$Record;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    .line 109
    invoke-direct {p0, v2, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->initActivityListener(Ljava/lang/String;Landroid/app/Activity;)V

    return-object v2
.end method

.method public final finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->remove(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->paymentMediator:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentMediator;->onTransactionFinish$payment_core_release()V

    return-object p1
.end method

.method public final generateObfuscatedAccountId()Lcom/garena/sdk/android/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 127
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/garena/sdk/android/utils/SecurityUtils;->INSTANCE:Lcom/garena/sdk/android/utils/SecurityUtils;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/utils/SecurityUtils;->md5(Ljava/lang/String;)Lcom/garena/sdk/android/Result;

    move-result-object v0

    return-object v0

    .line 270
    :cond_0
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_1

    return-object v0

    .line 268
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getLastUserInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 287
    iput-object p0, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/TransactionRecord$getLastUserInfo$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 160
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/garena/sdk/android/payment/TransactionRecord;->lastUser:Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getPurchaseTransactionRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->get(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->size()I

    move-result v0

    return v0
.end method

.method public final latestTransaction()Lcom/garena/sdk/android/payment/TransactionRecord$Record;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/TransactionRecord;->getTransactionsManager()Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->latestTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object v0

    return-object v0
.end method

.method public final updateLastUserInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Updating last user info : "

    instance-of v1, p5, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;

    iget v2, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->label:I

    sub-int/2addr p5, v3

    iput p5, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;

    invoke-direct {v1, p0, p5}, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 142
    iget v3, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p3, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->J$1:J

    iget-wide p1, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->J$0:J

    iget-object v2, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/garena/sdk/android/payment/TransactionRecord;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 276
    iput-object p0, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p5, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->J$0:J

    iput-wide p3, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->J$1:J

    iput v5, v1, Lcom/garena/sdk/android/payment/TransactionRecord$updateLastUserInfo$1;->label:I

    invoke-interface {p5, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    move-object v2, p5

    .line 143
    :goto_1
    :try_start_0
    new-instance p5, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, v1, Lcom/garena/sdk/android/payment/TransactionRecord;->lastUser:Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 148
    iput-object p5, v1, Lcom/garena/sdk/android/payment/TransactionRecord;->lastUser:Lcom/garena/sdk/android/payment/TransactionRecord$LastUserInfo;

    .line 149
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final updatePaymentStep(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->getPurchaseTransactionRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->updatePaymentStep(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 154
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
