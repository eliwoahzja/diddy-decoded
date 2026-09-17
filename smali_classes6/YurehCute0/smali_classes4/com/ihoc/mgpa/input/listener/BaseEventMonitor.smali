.class public abstract Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/input/listener/IEventMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;",
        "Lcom/ihoc/mgpa/input/listener/IEventMonitor;",
        "()V",
        "mIsActive",
        "",
        "getMIsActive",
        "()Z",
        "setMIsActive",
        "(Z)V",
        "isActive",
        "onRegister",
        "",
        "onUnregister",
        "register",
        "unregister",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getMIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->mIsActive:Z

    return v0
.end method

.method public getMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ihoc/mgpa/input/listener/IEventMonitor$DefaultImpls;->getMonitorType(Lcom/ihoc/mgpa/input/listener/IEventMonitor;)Lcom/ihoc/mgpa/input/EventMonitorType;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->mIsActive:Z

    return v0
.end method

.method protected onRegister()V
    .locals 0

    return-void
.end method

.method protected onUnregister()V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->mIsActive:Z

    .line 2
    invoke-virtual {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->onRegister()V

    return-void
.end method

.method protected final setMIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->mIsActive:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->mIsActive:Z

    .line 2
    invoke-virtual {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;->onUnregister()V

    return-void
.end method
