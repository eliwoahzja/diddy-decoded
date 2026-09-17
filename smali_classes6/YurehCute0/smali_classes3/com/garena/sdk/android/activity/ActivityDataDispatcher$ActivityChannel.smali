.class final Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;
.super Ljava/lang/Object;
.source "ActivityDataDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/activity/ActivityDataDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDataDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDataDispatcher.kt\ncom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,96:1\n51#2:97\n*S KotlinDebug\n*F\n+ 1 ActivityDataDispatcher.kt\ncom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel\n*L\n53#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00110\u0019J\u0006\u0010\u001a\u001a\u00020\u0011R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;",
        "T",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;)V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel$delegate",
        "Lkotlin/Lazy;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "lifecycleRegister",
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;",
        "send",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "result",
        "send-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "subscribe",
        "activity",
        "Landroid/app/Activity;",
        "onResult",
        "Lkotlin/Function1;",
        "unsubscribe",
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


# instance fields
.field private final channel$delegate:Lkotlin/Lazy;

.field private job:Lkotlinx/coroutines/Job;

.field private lifecycleRegister:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

.field final synthetic this$0:Lcom/garena/sdk/android/activity/ActivityDataDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/activity/ActivityDataDispatcher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GT_ArIN4b_vUxzdVpqo5uZT7SZA()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->channel_delegate$lambda$0()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cLtQB8RZqsKiHEMybxT6bMaplEc(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->subscribe$lambda$1(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->this$0:Lcom/garena/sdk/android/activity/ActivityDataDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->channel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChannel(Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method private static final channel_delegate$lambda$0()Lkotlinx/coroutines/channels/Channel;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x2

    .line 41
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method private final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->channel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private static final subscribe$lambda$1(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->access$getChannelMap$p(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->unsubscribe()V

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final send-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->lifecycleRegister:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;->unregister()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->this$0:Lcom/garena/sdk/android/activity/ActivityDataDispatcher;

    new-instance v1, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;)V

    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->lifecycleRegister:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel$subscribe$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel$subscribe$2;-><init>(Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unsubscribe()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->lifecycleRegister:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;->unregister()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
