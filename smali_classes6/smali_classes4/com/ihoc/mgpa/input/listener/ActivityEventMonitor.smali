.class public final Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;
.super Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/listener/ActivityEventMonitor;",
        "Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;",
        "()V",
        "dispatchKeyEvent",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "getMonitorType",
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->getMIsActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_4

    const/16 v2, 0x1fc

    if-eq p1, v2, :cond_4

    .line 12
    sget-object v3, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {v3}, Lcom/ihoc/mgpa/gradish/y0;->b()I

    move-result v4

    if-ne p1, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/ihoc/mgpa/gradish/y0;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    new-instance v2, Landroid/view/KeyEvent;

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v9

    .line 24
    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 31
    sget-object p2, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Lcom/ihoc/mgpa/input/InputEventMonitor;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 32
    :cond_4
    sget-object v0, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/ihoc/mgpa/input/InputEventMonitor;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->ACTIVITY:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0
.end method
