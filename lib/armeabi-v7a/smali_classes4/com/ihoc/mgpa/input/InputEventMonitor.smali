.class public final Lcom/ihoc/mgpa/input/InputEventMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\r\u0010\u001e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u001fJ+\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010(\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010)\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010*\u001a\u00020\u00192\u0006\u0010%\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000bJ\u0016\u0010-\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/InputEventMonitor;",
        "",
        "()V",
        "_logger",
        "Lcom/ihoc/mgpa/toolkit/util/Logger;",
        "mActivityMonitor",
        "Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;",
        "mIsActive",
        "",
        "mIsInitialized",
        "mKeyEventListener",
        "Lcom/ihoc/mgpa/input/InputEventListener;",
        "mL1Enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mR1Enabled",
        "mVendorBridgeMonitor",
        "Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;",
        "mWindowCallbackMonitor",
        "Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;",
        "dispatchActivityKeyEvent",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchVenderKeyValue",
        "",
        "value",
        "",
        "getActiveMonitorType",
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
        "getActiveState",
        "getActiveState$kgvmp_internationalRelease",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "type",
        "(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Integer;)V",
        "isInitialized",
        "isKeyEnabled",
        "processKeyEvent",
        "registerKeyListener",
        "Lcom/ihoc/mgpa/input/CallbackType;",
        "listener",
        "setKeyEventEnabled",
        "enabled",
        "unregisterKeyListener",
        "kgvmp_internationalRelease"
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
.field public static final INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

.field private static final _logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

.field private static volatile mActivityMonitor:Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

.field private static volatile mIsActive:Z

.field private static volatile mIsInitialized:Z

.field private static volatile mKeyEventListener:Lcom/ihoc/mgpa/input/InputEventListener;

.field private static final mL1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mR1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile mVendorBridgeMonitor:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

.field private static volatile mWindowCallbackMonitor:Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-direct {v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/toolkit/util/Logger;

    const-string v1, "EventMonitor"

    invoke-direct {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mL1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mR1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/ihoc/mgpa/input/InputEventMonitor;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ihoc/mgpa/input/InputEventMonitor;->initialize(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final dispatchActivityKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mActivityMonitor:Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;->dispatchKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final dispatchVenderKeyValue(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mVendorBridgeMonitor:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;->dispatchVenderKeyValue(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getActiveMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->NONE:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mWindowCallbackMonitor:Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mActivityMonitor:Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->ACTIVITY:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mVendorBridgeMonitor:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->NONE:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0
.end method

.method public final getActiveState$kgvmp_internationalRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    return v0
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "init success, type="

    const-string v1, "Unknown shoulder key type: "

    const-string v2, "init start, type="

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ihoc/mgpa/toolkit/util/Logger;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "init failed, context is null"

    invoke-static {v3, p1, v5, v4, v5}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 7
    :try_start_1
    const-string p1, "init failed, activity is null"

    invoke-static {v3, p1, v5, v4, v5}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    sget-object p1, Lcom/ihoc/mgpa/function/SharedConfig;->INSTANCE:Lcom/ihoc/mgpa/function/SharedConfig;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/function/SharedConfig;->isInputKeyOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    const-string p1, "init failed, input key func is disabled"

    invoke-static {v3, p1, v5, v4, v5}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    sget-boolean p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    if-eqz p1, :cond_3

    .line 15
    const-string p1, "Already initialized"

    invoke-virtual {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->warn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 19
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/y0;->a()I

    move-result p1

    .line 23
    :goto_0
    sget-object p3, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-virtual {p3}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result p3

    if-ne p1, p3, :cond_5

    .line 24
    new-instance p3, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v1, "activity.window"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;-><init>(Landroid/view/Window;)V

    .line 25
    new-instance p2, Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;

    invoke-direct {p2, p3}, Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;-><init>(Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V

    sput-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mWindowCallbackMonitor:Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;

    goto :goto_1

    .line 27
    :cond_5
    sget-object p2, Lcom/ihoc/mgpa/input/EventMonitorType;->ACTIVITY:Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-virtual {p2}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 28
    new-instance p2, Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

    invoke-direct {p2}, Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;-><init>()V

    sput-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mActivityMonitor:Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

    goto :goto_1

    .line 30
    :cond_6
    sget-object p2, Lcom/ihoc/mgpa/input/EventMonitorType;->VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

    invoke-virtual {p2}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_7

    .line 31
    new-instance p2, Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

    invoke-direct {p2}, Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;-><init>()V

    sput-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mVendorBridgeMonitor:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

    :goto_1
    const/4 p2, 0x1

    .line 38
    sput-boolean p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 40
    :cond_7
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v4, v5}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    return v0
.end method

.method public final isKeyEnabled(I)Z
    .locals 1

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mR1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 2
    :cond_1
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mL1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mKeyEventListener:Lcom/ihoc/mgpa/input/InputEventListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/input/InputEventMonitor;->isKeyEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mKeyEventListener:Lcom/ihoc/mgpa/input/InputEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ihoc/mgpa/input/InputEventListener;->dispatchKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p2

    .line 12
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process key error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final declared-synchronized registerKeyListener(Lcom/ihoc/mgpa/input/CallbackType;Lcom/ihoc/mgpa/input/InputEventListener;)V
    .locals 3

    const-string v0, "Listener registered, type="

    monitor-enter p0

    :try_start_0
    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    const-string p2, "Register failed: not initialized"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mKeyEventListener:Lcom/ihoc/mgpa/input/InputEventListener;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    const-string v2, "Listener exists, unregistering old"

    invoke-virtual {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/Logger;->warn(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->unregisterKeyListener()V

    .line 11
    :cond_1
    sput-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mKeyEventListener:Lcom/ihoc/mgpa/input/InputEventListener;

    const/4 p2, 0x1

    .line 12
    sput-boolean p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    .line 13
    sget-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mActivityMonitor:Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->register()V

    .line 14
    :cond_2
    sget-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mWindowCallbackMonitor:Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->register()V

    .line 15
    :cond_3
    sget-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->mVendorBridgeMonitor:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->register()V

    .line 17
    :cond_4
    sget-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setKeyEventEnabled(IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    const-string p2, "Set key failed: not initialized"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mR1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :cond_2
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mL1Enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized unregisterKeyListener()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    const-string v2, "Unregister failed: not initialized"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->error$default(Lcom/ihoc/mgpa/toolkit/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sput-boolean v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mIsActive:Z

    .line 6
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mActivityMonitor:Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->unregister()V

    .line 7
    :cond_1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mWindowCallbackMonitor:Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->unregister()V

    .line 8
    :cond_2
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->mVendorBridgeMonitor:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->unregister()V

    .line 9
    :cond_3
    sput-object v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->mKeyEventListener:Lcom/ihoc/mgpa/input/InputEventListener;

    .line 11
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->_logger:Lcom/ihoc/mgpa/toolkit/util/Logger;

    const-string v1, "Key listener unregistered successfully"

    invoke-virtual {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
