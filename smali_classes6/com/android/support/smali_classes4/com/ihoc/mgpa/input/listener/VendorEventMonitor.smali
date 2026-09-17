.class public final Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;
.super Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/input/listener/VendorEventMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;",
        "Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;",
        "()V",
        "dispatchVenderKeyValue",
        "",
        "keyCode",
        "",
        "value",
        "",
        "getMonitorType",
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
        "Companion",
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
.field public static final Companion:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor$Companion;

.field private static final KEY_DOWN_VALUE:Ljava/lang/String; = "0"

.field private static final KEY_UP_VALUE:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihoc/mgpa/input/listener/VendorEventMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihoc/mgpa/input/listener/VendorEventMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ihoc/mgpa/input/listener/VendorEventMonitor;->Companion:Lcom/ihoc/mgpa/input/listener/VendorEventMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchVenderKeyValue(ILjava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->getMIsActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v5, p2, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    move-wide v3, v1

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 8
    sget-object p1, Lcom/ihoc/mgpa/input/InputEventMonitor;->INSTANCE:Lcom/ihoc/mgpa/input/InputEventMonitor;

    invoke-virtual {p1, v6, v0}, Lcom/ihoc/mgpa/input/InputEventMonitor;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public getMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0
.end method
