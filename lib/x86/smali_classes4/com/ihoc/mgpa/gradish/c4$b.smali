.class Lcom/ihoc/mgpa/gradish/c4$b;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/c4;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWifiAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/ihoc/mgpa/gradish/c4;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "wifi is available, and app is in foreground, start to check router!"

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/d4;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ihoc/mgpa/gradish/a4;->a()Lcom/ihoc/mgpa/gradish/a4;

    move-result-object p1

    .line 5
    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ihoc/mgpa/gradish/a4;->a(ILjava/lang/String;J)V

    return-void

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "wifi is available, but app is in background, no need to check&connect!"

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWifiLost(Landroid/net/Network;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "wifi is lost, start to release router resource!"

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/a4;->a()Lcom/ihoc/mgpa/gradish/a4;

    move-result-object p1

    .line 3
    const-string v0, ""

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ihoc/mgpa/gradish/a4;->a(ILjava/lang/String;J)V

    return-void
.end method
