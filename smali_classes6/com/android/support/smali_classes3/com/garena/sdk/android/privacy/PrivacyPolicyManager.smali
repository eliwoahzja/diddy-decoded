.class public final Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;
.super Ljava/lang/Object;
.source "PrivacyPolicyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010\u0019\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;",
        "",
        "<init>",
        "()V",
        "KEY_STATUS",
        "",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;",
        "hasInitializer",
        "",
        "getHasInitializer",
        "()Z",
        "hasInitializer$delegate",
        "Lkotlin/Lazy;",
        "getSharedPreference",
        "Landroid/content/SharedPreferences;",
        "addOnConsentListener",
        "",
        "listener",
        "removeOnConsentListener",
        "setStatus",
        "status",
        "",
        "getStatus",
        "isAgreed",
        "OnConsentListener",
        "common_release"
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
.field public static final INSTANCE:Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;

.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field private static final hasInitializer$delegate:Lkotlin/Lazy;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LvnrlOTSVrr5HAwd-pWx_siyx0A()Z
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->hasInitializer_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->INSTANCE:Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->hasInitializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 39
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getSharedPreference(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final addOnConsentListener(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getHasInitializer()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->hasInitializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSharedPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 67
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "privacy_policy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getStatus()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 124
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->INSTANCE:Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->getSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static final hasInitializer_delegate$lambda$0()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    const-class v1, Lcom/garena/sdk/android/privacy/IPrivacyPolicyInitializer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isAgreed()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 134
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->INSTANCE:Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;

    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 135
    invoke-direct {v0}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->getHasInitializer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final removeOnConsentListener(Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$OnConsentListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setStatus(I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 101
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$setStatus$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager$setStatus$1;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
