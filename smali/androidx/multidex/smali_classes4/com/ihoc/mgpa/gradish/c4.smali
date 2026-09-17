.class public abstract Lcom/ihoc/mgpa/gradish/c4;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/c4$c;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ihoc/mgpa/gradish/c4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/ihoc/mgpa/gradish/c4;->b:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/ihoc/mgpa/toolkit/util/ForegroundCallbacks;->get(Landroid/content/Context;)Lcom/ihoc/mgpa/toolkit/util/ForegroundCallbacks;

    move-result-object p0

    new-instance v0, Lcom/ihoc/mgpa/gradish/c4$a;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/c4$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ihoc/mgpa/toolkit/util/ForegroundCallbacks;->addListener(Lcom/ihoc/mgpa/toolkit/util/ForegroundCallbacks$Listener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 2
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ihoc/mgpa/gradish/c4$c;

    invoke-direct {v1, v2}, Lcom/ihoc/mgpa/gradish/c4$c;-><init>(Lcom/ihoc/mgpa/gradish/c4$a;)V

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ihoc/mgpa/gradish/c4$c;

    invoke-direct {v1, v2}, Lcom/ihoc/mgpa/gradish/c4$c;-><init>(Lcom/ihoc/mgpa/gradish/c4$a;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/ihoc/mgpa/gradish/c4$b;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/c4$b;-><init>()V

    invoke-static {v0, p0}, Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager;->addObserver(Lcom/ihoc/mgpa/toolkit/util/WifiNetworkCallbackManager$WifiObserver;Landroid/content/Context;)V

    return-void
.end method
