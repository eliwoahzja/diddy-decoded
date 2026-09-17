.class public final Lcom/garena/sdk/android/executor/MSDKDispatchers;
.super Ljava/lang/Object;
.source "MSDKDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/executor/MSDKDispatchers;",
        "",
        "<init>",
        "()V",
        "IO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIO",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO$delegate",
        "Lkotlin/Lazy;",
        "Default",
        "getDefault",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

.field private static final IO$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8B09B8at9bwzPb_05AlRsPlG9uo()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->IO_delegate$lambda$0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-direct {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 26
    new-instance v0, Lcom/garena/sdk/android/executor/MSDKDispatchers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->IO$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final IO_delegate$lambda$0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 26
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->getDefault()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 26
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->IO$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
