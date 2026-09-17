.class public final Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0005\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;",
        "",
        "()V",
        "TAG",
        "",
        "isRegistered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "networkCallback",
        "com/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1",
        "Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;",
        "addObserver",
        "",
        "observer",
        "context",
        "Landroid/content/Context;",
        "getObserverCount",
        "",
        "",
        "notifyCurrentWifiState",
        "register",
        "removeObserver",
        "unregister",
        "WifiObserver",
        "toolkit_internationalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;

.field private static final TAG:Ljava/lang/String; = "WifiNetworkCbMgr"

.field private static final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final networkCallback:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;

.field private static final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;

    invoke-direct {v0}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->INSTANCE:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;

    invoke-direct {v0}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->networkCallback:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getObservers$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final addObserver(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WifiNetworkCbMgr addObserver, total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->register(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->INSTANCE:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;

    invoke-direct {v0, p0, p1}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->notifyCurrentWifiState(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic addObserver$default(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->addObserver(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;Landroid/content/Context;)V

    return-void
.end method

.method public static final getObserverCount()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static final isRegistered()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final notifyCurrentWifiState(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "connectivity"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    const-string p2, "WifiNetworkCbMgr WiFi already connected, notify new observer immediately"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;->onWifiAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WifiNetworkCbMgr notifyCurrentWifiState error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final register(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 12
    sget-object v2, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->networkCallback:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;

    invoke-virtual {p0, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    :cond_0
    const-string p0, "WifiNetworkCbMgr registered global WiFi NetworkCallback"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WifiNetworkCbMgr register failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WifiNetworkCbMgr already registered, skip"

    invoke-static {v0, p0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final removeObserver(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "WifiNetworkCbMgr removeObserver, total: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final unregister(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->networkCallback:Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$networkCallback$1;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    :cond_0
    const-string p0, "WifiNetworkCbMgr unregistered global WiFi NetworkCallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiNetworkCbMgr unregister failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
