.class public final Lcom/ihoc/mgpa/input/InputEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086 J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0014J\u001e\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/InputEventManager;",
        "",
        "()V",
        "TAG",
        "",
        "dispatchActivityKeyEvent",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventToGame",
        "",
        "keyCode",
        "",
        "action",
        "eventTime",
        "",
        "dispatchVendorKeyValueEvent",
        "key",
        "value",
        "getActiveMonitorType",
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
        "getActiveMonitorTypeInt",
        "init",
        "type",
        "activity",
        "Landroid/app/Activity;",
        "isKeyEnabled",
        "isMonitoringActive",
        "isSupported",
        "registerKeyListener",
        "Lcom/ihoc/mgpa/input/CallbackType;",
        "listener",
        "Lcom/ihoc/mgpa/input/InputEventListener;",
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
.field public static final INSTANCE:Lcom/ihoc/mgpa/input/InputEventManager;

.field private static final TAG:Ljava/lang/String; = "InputEventManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihoc/mgpa/input/InputEventManager;

    invoke-direct {v0}, Lcom/ihoc/mgpa/input/InputEventManager;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/input/InputEventManager;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventManager;

    .line 1
    :try_start_0
    const-string v0, "tgpa"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    const-string v0, "InputEventManager"

    const-string v1, "Load tgpa library failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/ihoc/mgpa/input/InputEventManager;Lcom/ihoc/mgpa/input/EventMonitorType;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ihoc/mgpa/input/InputEventManager;->init(Lcom/ihoc/mgpa/input/EventMonitorType;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final dispatchActivityKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ihoc/mgpa/input/InputEventMonitor;->dispatchActivityKeyEvent(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public final native dispatchKeyEventToGame(IIJ)Z
.end method

.method public final dispatchVendorKeyValueEvent(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/input/InputEventMonitor;->dispatchVenderKeyValue(ILjava/lang/String;)V

    return-void
.end method

.method public final getActiveMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->getActiveMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveMonitorTypeInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->getActiveMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 1

    .line 6
    sget-object v0, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/y0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ihoc/mgpa/input/InputEventManager;->init(I)V

    return-void
.end method

.method public final init(I)V
    .locals 1

    .line 5
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->Companion:Lcom/ihoc/mgpa/input/EventMonitorType$Companion;

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/input/EventMonitorType$Companion;->fromCode(I)Lcom/ihoc/mgpa/input/EventMonitorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/input/InputEventManager;->init(Lcom/ihoc/mgpa/input/EventMonitorType;)V

    return-void
.end method

.method public final init(Lcom/ihoc/mgpa/input/EventMonitorType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/EngineUtil;->getGameMainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ihoc/mgpa/input/InputEventManager;->init(Lcom/ihoc/mgpa/input/EventMonitorType;Landroid/app/Activity;)V

    return-void
.end method

.method public final init(Lcom/ihoc/mgpa/input/EventMonitorType;Landroid/app/Activity;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/EngineUtil;->getGameMainActivity()Landroid/app/Activity;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :cond_2
    sget-object v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ihoc/mgpa/input/EventMonitorType;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2, p1}, Lcom/ihoc/mgpa/input/InputEventMonitor;->initialize(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final isKeyEnabled(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/input/InputEventMonitor;->isKeyEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isMonitoringActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->getActiveState$kgvmp_internationalRelease()Z

    move-result v0

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/function/SharedConfig;->INSTANCE:Lcom/ihoc/mgpa/function/SharedConfig;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/function/SharedConfig;->isInputKeyOpen()Z

    move-result v0

    return v0
.end method

.method public final registerKeyListener()V
    .locals 3

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/input/InputEventManager$registerKeyListener$listener$1;

    invoke-direct {v0}, Lcom/ihoc/mgpa/input/InputEventManager$registerKeyListener$listener$1;-><init>()V

    .line 7
    sget-object v1, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    sget-object v2, Lcom/ihoc/mgpa/input/CallbackType;->CPP:Lcom/ihoc/mgpa/input/CallbackType;

    invoke-virtual {v1, v2, v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->registerKeyListener(Lcom/ihoc/mgpa/input/CallbackType;Lcom/ihoc/mgpa/input/InputEventListener;)V

    return-void
.end method

.method public final registerKeyListener(Lcom/ihoc/mgpa/input/CallbackType;Lcom/ihoc/mgpa/input/InputEventListener;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/input/InputEventMonitor;->registerKeyListener(Lcom/ihoc/mgpa/input/CallbackType;Lcom/ihoc/mgpa/input/InputEventListener;)V

    return-void
.end method

.method public final registerKeyListener(Lcom/ihoc/mgpa/input/InputEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/CallbackType;->JAVA:Lcom/ihoc/mgpa/input/CallbackType;

    invoke-virtual {p0, v0, p1}, Lcom/ihoc/mgpa/input/InputEventManager;->registerKeyListener(Lcom/ihoc/mgpa/input/CallbackType;Lcom/ihoc/mgpa/input/InputEventListener;)V

    return-void
.end method

.method public final setKeyEventEnabled(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/input/InputEventMonitor;->setKeyEventEnabled(IZ)V

    return-void
.end method

.method public final unregisterKeyListener()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->unregisterKeyListener()V

    return-void
.end method
