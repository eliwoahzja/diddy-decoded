.class public Lcom/perfsight/gpm/receiver/ReceiverMgr;
.super Ljava/lang/Object;
.source "ReceiverMgr.java"

# interfaces
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mIsForeground:Z

.field private volatile mIsRegistered:Z

.field private sBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsRegistered:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsForeground:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/perfsight/gpm/receiver/ReceiverMgr$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/receiver/ReceiverMgr$1;-><init>(Lcom/perfsight/gpm/receiver/ReceiverMgr;)V

    iput-object v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/receiver/ReceiverMgr;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsForeground:Z

    return p0
.end method


# virtual methods
.method public backgroud()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsForeground:Z

    return-void
.end method

.method public foreground()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsForeground:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/perfsight/gpm/receiver/ReceiverMgr;->unregisterStatusReceiver()V

    return-void
.end method

.method public registerStatusReceiver(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsRegistered:Z

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsRegistered:Z

    .line 87
    const-string p1, "register receiver"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    const-string p1, "receiver already registered"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register status receiver failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterStatusReceiver()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsRegistered:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->mIsRegistered:Z

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
