.class public Lcom/perfsight/gpm/apm/CellularMgr;
.super Ljava/lang/Object;
.source "CellularMgr.java"

# interfaces
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# instance fields
.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 19
    iput-object v0, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 22
    const-string v0, "FEATURE_CELL_SIGNAL"

    invoke-virtual {p2, v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 27
    new-instance p1, Lcom/perfsight/gpm/apm/CellularMgr$1;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/apm/CellularMgr$1;-><init>(Lcom/perfsight/gpm/apm/CellularMgr;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 42
    iget-object p2, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v0, 0x100

    invoke-virtual {p2, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "register CellularMgr "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public backgroud()V
    .locals 0

    return-void
.end method

.method public foreground()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/perfsight/gpm/apm/CellularMgr;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    :goto_0
    return-void
.end method
