.class public final Lcom/garena/sdk/android/component/PlatformComponentManager;
.super Ljava/lang/Object;
.source "PlatformComponentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u000cJ,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0012J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/component/PlatformComponentManager;",
        "",
        "<init>",
        "()V",
        "platformInitialStates",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "initializePlatformIfNeeded",
        "",
        "T",
        "Lcom/garena/sdk/android/component/PlatformComponent;",
        "(Lcom/garena/sdk/android/component/PlatformComponent;)V",
        "getComponents",
        "Lkotlin/sequences/Sequence;",
        "platformType",
        "",
        "componentClass",
        "Lkotlin/reflect/KClass;",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

.field private static final platformInitialStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XvuADj9MZVDglBNSOSCGZkpNZrQ(Lcom/garena/sdk/android/component/PlatformComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents$lambda$1(Lcom/garena/sdk/android/component/PlatformComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rLOyUg5liEPCdABhplDCjHrLt04(Lcom/garena/sdk/android/component/PlatformComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents$lambda$2(Lcom/garena/sdk/android/component/PlatformComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zZw8qe7yt-sm8aNMGl5Kt14Z_NQ(ILcom/garena/sdk/android/component/PlatformComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents$lambda$0(ILcom/garena/sdk/android/component/PlatformComponent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/component/PlatformComponentManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/component/PlatformComponentManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->platformInitialStates:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getComponents$lambda$0(ILcom/garena/sdk/android/component/PlatformComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Lcom/garena/sdk/android/PlatformMatcher;

    invoke-interface {p1, p0}, Lcom/garena/sdk/android/PlatformMatcher;->match(I)Z

    move-result p0

    return p0
.end method

.method private static final getComponents$lambda$1(Lcom/garena/sdk/android/component/PlatformComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/component/PlatformComponentManager;->initializePlatformIfNeeded(Lcom/garena/sdk/android/component/PlatformComponent;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lcom/garena/sdk/android/component/PlatformComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/component/PlatformComponentManager;->initializePlatformIfNeeded(Lcom/garena/sdk/android/component/PlatformComponent;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final declared-synchronized initializePlatformIfNeeded(Lcom/garena/sdk/android/component/PlatformComponent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/garena/sdk/android/component/PlatformComponent;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/garena/sdk/android/component/PlatformComponentManager;->platformInitialStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/garena/sdk/android/component/PlatformComponent;->initializePlatform(Landroid/content/Context;)V

    .line 37
    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/garena/sdk/android/component/PlatformComponent;",
            ">(I",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "componentClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda2;-><init>()V

    .line 47
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/garena/sdk/android/component/PlatformComponent;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "componentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda0;-><init>()V

    .line 54
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
