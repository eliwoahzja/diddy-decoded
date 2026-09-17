.class public final Lcom/garena/sdk/android/payment/PaymentModuleRegistry;
.super Ljava/lang/Object;
.source "PaymentModuleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentModuleRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentModuleRegistry.kt\ncom/garena/sdk/android/payment/PaymentModuleRegistry\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n78#2:77\n109#2:78\n183#3,2:79\n*S KotlinDebug\n*F\n+ 1 PaymentModuleRegistry.kt\ncom/garena/sdk/android/payment/PaymentModuleRegistry\n*L\n43#1:77\n44#1:78\n50#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR;\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/PaymentModuleRegistry;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "isTestChannel",
        "()Z",
        "setTestChannel",
        "(Z)V",
        "isTestChannel$delegate",
        "Lcom/garena/sdk/android/utils/SynchronizedProperty;",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
        "paymentMediatorCache",
        "getPaymentMediatorCache",
        "()Lcom/garena/sdk/android/Result;",
        "setPaymentMediatorCache",
        "(Lcom/garena/sdk/android/Result;)V",
        "paymentMediatorCache$delegate",
        "getPaymentMediator",
        "paymentUILauncher",
        "Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;",
        "getPaymentUILauncher",
        "()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;",
        "paymentUILauncher$delegate",
        "Lkotlin/Lazy;",
        "PaymentUILauncher",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

.field private static final isTestChannel$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

.field private static final paymentMediatorCache$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

.field private static final paymentUILauncher$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$tWbHDlDrL_FvpRkREMsj1drJdFI()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->paymentUILauncher_delegate$lambda$2()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isTestChannel"

    const-string v3, "isTestChannel()Z"

    const-class v4, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 37
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "paymentMediatorCache"

    const-string v3, "getPaymentMediatorCache()Lcom/garena/sdk/android/Result;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garena/sdk/android/utils/SynchronizedPropertyKt;->synchronizedProperty(Ljava/lang/Object;Ljava/lang/Object;)Lcom/garena/sdk/android/utils/SynchronizedProperty;

    move-result-object v1

    sput-object v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->isTestChannel$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/garena/sdk/android/utils/SynchronizedPropertyKt;->synchronizedProperty(Ljava/lang/Object;Ljava/lang/Object;)Lcom/garena/sdk/android/utils/SynchronizedProperty;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->paymentMediatorCache$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

    .line 61
    new-instance v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->paymentUILauncher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPaymentMediatorCache()Lcom/garena/sdk/android/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->paymentMediatorCache$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/garena/sdk/android/utils/SynchronizedProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0
.end method

.method private static final paymentUILauncher_delegate$lambda$2()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;
    .locals 2

    .line 62
    sget-object v0, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    const-class v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;

    return-object v0
.end method

.method private final setPaymentMediatorCache(Lcom/garena/sdk/android/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->paymentMediatorCache$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/garena/sdk/android/utils/SynchronizedProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPaymentMediator()Lcom/garena/sdk/android/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/PaymentMediatorAPI;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->isTestChannel()Z

    move-result v0

    .line 42
    invoke-direct {p0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentMediatorCache()Lcom/garena/sdk/android/Result;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    instance-of v2, v1, Lcom/garena/sdk/android/Result$Success;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 78
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 44
    instance-of v2, v2, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    if-ne v2, v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    sget-object v1, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    const-class v2, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    .line 50
    instance-of v3, v3, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/garena/sdk/android/payment/PaymentMediatorAPI;

    if-nez v2, :cond_3

    .line 53
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "No Mediator Found, do you forget to add payment dependency?"

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 57
    :goto_1
    sget-object v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->setPaymentMediatorCache(Lcom/garena/sdk/android/Result;)V

    return-object v0
.end method

.method public final getPaymentUILauncher()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;
    .locals 1

    .line 61
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->paymentUILauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;

    return-object v0
.end method

.method public final isTestChannel()Z
    .locals 3

    .line 35
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->isTestChannel$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/garena/sdk/android/utils/SynchronizedProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setTestChannel(Z)V
    .locals 3

    .line 35
    sget-object v0, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->isTestChannel$delegate:Lcom/garena/sdk/android/utils/SynchronizedProperty;

    sget-object v1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/garena/sdk/android/utils/SynchronizedProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
