.class public interface abstract Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;",
        "",
        "onWifiAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onWifiLost",
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


# virtual methods
.method public abstract onWifiAvailable(Landroid/net/Network;)V
.end method

.method public abstract onWifiLost(Landroid/net/Network;)V
.end method
