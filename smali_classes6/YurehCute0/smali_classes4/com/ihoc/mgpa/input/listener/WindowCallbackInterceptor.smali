.class public final Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020\rH\u0016J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010*\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\"\u0010+\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0006H\u0016J\u0014\u00105\u001a\u0004\u0018\u00010\u001a2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001c\u00105\u001a\u0004\u0018\u00010\u001a2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020 H\u0016J\u000e\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;",
        "Landroid/view/Window$Callback;",
        "window",
        "Landroid/view/Window;",
        "(Landroid/view/Window;)V",
        "mIsActive",
        "",
        "mKeyEventInterceptionEnabled",
        "mOriginalCallback",
        "mWindowRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "cleanup",
        "",
        "dispatchGenericMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyShortcutEvent",
        "dispatchPopulateAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchTouchEvent",
        "dispatchTrackballEvent",
        "onActionModeFinished",
        "mode",
        "Landroid/view/ActionMode;",
        "onActionModeStarted",
        "onAttachedToWindow",
        "onContentChanged",
        "onCreatePanelMenu",
        "featureId",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onCreatePanelView",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onMenuItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuOpened",
        "onPanelClosed",
        "onPreparePanel",
        "view",
        "onSearchRequested",
        "searchEvent",
        "Landroid/view/SearchEvent;",
        "onWindowAttributesChanged",
        "attrs",
        "Landroid/view/WindowManager$LayoutParams;",
        "onWindowFocusChanged",
        "hasFocus",
        "onWindowStartingActionMode",
        "callback",
        "Landroid/view/ActionMode$Callback;",
        "type",
        "setKeyEventInterceptionEnabled",
        "enabled",
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


# instance fields
.field private volatile mIsActive:Z

.field private mKeyEventInterceptionEnabled:Z

.field private mOriginalCallback:Landroid/view/Window$Callback;

.field private final mWindowRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$csELGQQq3ZFofqyoiLSR0kcpBdo(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->_init_$lambda$0(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zisRMmlhOAwb8r63XUrg0moCnzE(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->cleanup$lambda$2$lambda$1(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mWindowRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mIsActive:Z

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;-><init>(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V
    .locals 1

    const-string v0, "$window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private static final cleanup$lambda$2$lambda$1(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V
    .locals 1

    const-string v0, "$window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mIsActive:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mIsActive:Z

    .line 4
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mWindowRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mWindowRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mKeyEventInterceptionEnabled:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1fc

    const/16 v3, 0x1fb

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v4, v0, p1}, Lcom/ihoc/mgpa/input/InputEventMonitor;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 14
    :cond_1
    :goto_0
    sget-object v4, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {v4}, Lcom/ihoc/mgpa/gradish/y0;->b()I

    move-result v5

    if-ne v0, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/ihoc/mgpa/gradish/y0;->c()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 20
    new-instance v2, Landroid/view/KeyEvent;

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v9

    .line 26
    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 33
    sget-object v3, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/ihoc/mgpa/input/InputEventMonitor;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mOriginalCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setKeyEventInterceptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->mKeyEventInterceptionEnabled:Z

    return-void
.end method
