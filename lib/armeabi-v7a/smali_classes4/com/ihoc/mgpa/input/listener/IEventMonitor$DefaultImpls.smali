.class public final Lcom/ihoc/mgpa/input/listener/IEventMonitor$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/input/listener/IEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getMonitorType(Lcom/ihoc/mgpa/input/listener/IEventMonitor;)Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 0

    .line 1
    sget-object p0, Lcom/ihoc/mgpa/input/EventMonitorType;->VENDOR_BRIDGE:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object p0
.end method

.method public static isActive(Lcom/ihoc/mgpa/input/listener/IEventMonitor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
