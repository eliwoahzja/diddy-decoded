.class public final Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;
.super Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;",
        "Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;",
        "windowInterceptor",
        "Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;",
        "(Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V",
        "getWindowInterceptor",
        "()Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;",
        "getMonitorType",
        "Lcom/ihoc/mgpa/input/EventMonitorType;",
        "onRegister",
        "",
        "onUnregister",
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
.field private final windowInterceptor:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;


# direct methods
.method public constructor <init>(Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V
    .locals 1

    const-string v0, "windowInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ihoc/mgpa/input/listener/BaseEventMonitor;-><init>()V

    iput-object p1, p0, Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;->windowInterceptor:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    return-void
.end method


# virtual methods
.method public getMonitorType()Lcom/ihoc/mgpa/input/EventMonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/input/EventMonitorType;->WINDOW_CALLBACK:Lcom/ihoc/mgpa/input/EventMonitorType;

    return-object v0
.end method

.method public final getWindowInterceptor()Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;->windowInterceptor:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    return-object v0
.end method

.method protected onRegister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;->windowInterceptor:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->setKeyEventInterceptionEnabled(Z)V

    return-void
.end method

.method protected onUnregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowEventMonitor;->windowInterceptor:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->setKeyEventInterceptionEnabled(Z)V

    return-void
.end method
