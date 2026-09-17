.class public final Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitor.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLifecycleMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifecycleMonitor.kt\ncom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,101:1\n44#2,3:102\n1#3:105\n48#4,4:106\n48#4,4:110\n48#4,4:114\n*S KotlinDebug\n*F\n+ 1 ActivityLifecycleMonitor.kt\ncom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor\n*L\n31#1:102,3\n42#1:106,4\n49#1:110,4\n53#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\t2\r\u0008\u0001\u0010\u0012\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0014\u001a\u00020\t2\r\u0008\u0001\u0010\u0012\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\'\u0010\u0015\u001a\u00020\t2\r\u0008\u0001\u0010\u0012\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u00132\r\u0008\u0001\u0010\u0016\u001a\u00070\r\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0017\u001a\u00020\t2\r\u0008\u0001\u0010\u0012\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0018\u001a\u00020\t2\r\u0008\u0001\u0010\u0012\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "owners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "getLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onActivityPaused",
        "p0",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "p1",
        "onActivityStarted",
        "onActivityStopped",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;

.field private static final owners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;

    invoke-direct {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->owners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 103
    sget-object v0, Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/exts/MSDKExtsKt$noOpDelegate$1;

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    iput-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    return-object p1

    .line 49
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->owners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Lcom/garena/sdk/android/lifecycle/InitializedActivityLifecycleOwner;

    invoke-direct {v3}, Lcom/garena/sdk/android/lifecycle/InitializedActivityLifecycleOwner;-><init>()V

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;

    .line 56
    new-instance v1, Lcom/garena/sdk/android/lifecycle/LifecycleCallback;

    invoke-virtual {v3}, Lcom/garena/sdk/android/lifecycle/InitializedActivityLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garena/sdk/android/lifecycle/LifecycleCallback;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->observeActivityLifecycle(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    .line 52
    check-cast v3, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;

    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    new-instance p1, Lcom/garena/sdk/android/lifecycle/DestroyedActivityLifecycleOwner;

    invoke-direct {p1}, Lcom/garena/sdk/android/lifecycle/DestroyedActivityLifecycleOwner;-><init>()V

    move-object v3, p1

    check-cast v3, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;

    .line 52
    :cond_5
    :goto_2
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    return-object v3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->getLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    instance-of p2, p1, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v1, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->owners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
