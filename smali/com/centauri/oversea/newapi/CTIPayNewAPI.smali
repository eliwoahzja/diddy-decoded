.class public Lcom/centauri/oversea/newapi/CTIPayNewAPI;
.super Ljava/lang/Object;
.source "CTIPayNewAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/centauri/oversea/newapi/CTIPayNewAPI$InstanceHolder;
    }
.end annotation


# static fields
.field public static final BGL_ID:Ljava/lang/String; = "900055685"

.field public static final BGL_SP_NAME:Ljava/lang/String;

.field public static final NET_DETECT_ACTION:Ljava/lang/String; = "com.centauri.oversea.newnetwork.service.APNetDetectService"

.field public static final RE_PROVIDE_ACTION:Ljava/lang/String; = "com.centauri.oversea.REPROVIDE_UPDATED"

.field public static final R_CRASH_SP_NAME:Ljava/lang/String; = "RCrashSDKInfo"

.field public static final TAG:Ljava/lang/String; = "CTIPayNewAPI"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private hasInit:Z

.field private isReprovideTimerOn:Z

.field private lastClickTime:J

.field public logEnable:Z

.field private logInfo:Lcom/centauri/comm/CTILogInfo;

.field private networkChangeReceiver:Lcom/centauri/oversea/comm/NetWorkChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/centauri/oversea/comm/CTITools;->getCentauriBgl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SdkInfos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->BGL_SP_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->lastClickTime:J

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->hasInit:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->isReprovideTimerOn:Z

    .line 76
    iput-boolean v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logEnable:Z

    .line 79
    new-instance v0, Lcom/centauri/comm/CTILogInfo;

    invoke-direct {v0}, Lcom/centauri/comm/CTILogInfo;-><init>()V

    iput-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logInfo:Lcom/centauri/comm/CTILogInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/centauri/oversea/newapi/CTIPayNewAPI;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->isReprovideTimerOn:Z

    return p0
.end method

.method static synthetic access$200(Lcom/centauri/oversea/newapi/CTIPayNewAPI;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->startTimerReProvide()V

    return-void
.end method

.method static synthetic access$300(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->reportData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/centauri/oversea/newapi/CTIPayNewAPI;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/newapi/params/InitParams;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->startIPDetectService(Lcom/centauri/oversea/newapi/params/InitParams;)V

    return-void
.end method

.method static synthetic access$600(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->initCfg(Landroid/app/Activity;)V

    return-void
.end method

.method private checkFlagStart()V
    .locals 2

    .line 533
    iget-boolean v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call init() api first !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkGetIPAndGetKey(Lcom/centauri/oversea/newapi/params/InitParams;)Z
    .locals 4

    .line 540
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/comm/GlobalData;->IPManager()Lcom/centauri/oversea/newnetwork/http/CTIIPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/newnetwork/http/CTIIPManager;->isIPOutdated()Z

    move-result v0

    .line 541
    invoke-static {}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->singleton()Lcom/centauri/oversea/newnetwork/http/NetworkManager;

    move-result-object v1

    .line 542
    invoke-virtual {p1}, Lcom/centauri/oversea/newapi/params/InitParams;->getOfferID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/centauri/oversea/newapi/params/InitParams;->getOpenID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->needChangeKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needGetIP: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; needChangeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CTIPayNewAPI"

    invoke-static {v3, v2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->startIPDetectService(Lcom/centauri/oversea/newapi/params/InitParams;)V

    goto :goto_1

    .line 546
    :cond_1
    :goto_0
    invoke-static {}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->singleton()Lcom/centauri/oversea/newnetwork/http/NetworkManager;

    move-result-object v2

    new-instance v3, Lcom/centauri/oversea/newapi/CTIPayNewAPI$10;

    invoke-direct {v3, p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$10;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/newapi/params/InitParams;)V

    invoke-virtual {v2, p1, v3}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->initReq(Lcom/centauri/oversea/newapi/params/InitParams;Lcom/centauri/oversea/newapi/response/NotifyCallback;)V

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private initCfg(Landroid/app/Activity;)V
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    sget-object v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->BGL_SP_NAME:Ljava/lang/String;

    const-string v2, "900055685"

    const-string v3, "4.05.482"

    invoke-static {v0, v1, v2, v3}, Lcom/centauri/oversea/comm/CTISPTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    const-string v1, "RCrashSDKInfo"

    invoke-static {v0, v1, v2, v3}, Lcom/centauri/oversea/comm/CTISPTools;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->initReport(Landroid/content/Context;)V

    return-void
.end method

.method private initCfgAsync(Landroid/app/Activity;)V
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI$11;

    invoke-direct {v1, p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$11;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initLogModule(Landroid/content/Context;)V
    .locals 1

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logInfo:Lcom/centauri/comm/CTILogInfo;

    invoke-virtual {v0, p1}, Lcom/centauri/comm/CTILogInfo;->setContext(Landroid/content/Context;)V

    .line 591
    iget-object p1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logInfo:Lcom/centauri/comm/CTILogInfo;

    const-string v0, "CentauriPay"

    invoke-virtual {p1, v0}, Lcom/centauri/comm/CTILogInfo;->setLogTag(Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logInfo:Lcom/centauri/comm/CTILogInfo;

    iget-boolean v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logEnable:Z

    invoke-virtual {p1, v0}, Lcom/centauri/comm/CTILogInfo;->setLogEnable(Z)V

    .line 593
    iget-object p1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logInfo:Lcom/centauri/comm/CTILogInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/centauri/comm/CTILogInfo;->setAutoFlush(Z)V

    .line 594
    iget-object p1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logInfo:Lcom/centauri/comm/CTILogInfo;

    invoke-static {p1}, Lcom/centauri/comm/CTILog;->init(Lcom/centauri/comm/CTILogInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initReport(Landroid/content/Context;)V
    .locals 4

    .line 653
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI$12;

    invoke-direct {v1, p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$12;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 661
    const-string v1, "sys_id"

    const-string v2, "3_7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v1, "cmd"

    const-string v2, "ReportData"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v1, "req_src"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v1, "uin_type"

    const-string v2, "game"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v1, "scene"

    const-string v2, "login"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v1, "device_os"

    const-string v3, "android"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v1, "action"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v1

    iget-object v1, v1, Lcom/centauri/oversea/comm/GlobalData;->offerID:Ljava/lang/String;

    const-string v2, "offer_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v1

    iget-object v1, v1, Lcom/centauri/oversea/comm/GlobalData;->openID:Ljava/lang/String;

    const-string v2, "uin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v1, "sdk_version"

    const-string v2, "4.05.482"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-boolean v1, Lcom/centauri/oversea/comm/GDPR;->ifCollect:Z

    if-eqz v1, :cond_0

    .line 676
    const-string v1, "device_guid"

    invoke-static {p1}, Lcom/centauri/oversea/comm/GDPR;->getDeviceGuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string v1, "device_type"

    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v1, "wifi_ssid"

    invoke-static {p1}, Lcom/centauri/oversea/comm/GDPR;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v1, "device_name"

    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p1}, Lcom/centauri/oversea/comm/CTITools;->getNetWorkType(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string p1, "sys_version"

    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getSysVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string p1, "manufacturer"

    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string p1, "device"

    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string p1, "showModel"

    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {}, Lcom/centauri/oversea/comm/GDPR;->getLocalIp()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    const-string v1, "user_ip"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tran_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/centauri/oversea/comm/CTITools;->map2UrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 700
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SHA1"

    invoke-static {v1, v3}, Lcom/centauri/oversea/comm/CTITools;->signString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 704
    :cond_1
    const-string p1, "&sign="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    new-instance p1, Lcom/centauri/oversea/newnetwork/http/CTIHttpsReport;

    invoke-direct {p1}, Lcom/centauri/oversea/newnetwork/http/CTIHttpsReport;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/centauri/oversea/newnetwork/http/CTIHttpsReport;->report(Ljava/lang/String;)V

    return-void
.end method

.method private isFastClick()Z
    .locals 6

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 566
    iget-wide v2, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 569
    :goto_0
    iput-wide v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->lastClickTime:J

    return v2
.end method

.method private loadOutConfig()V
    .locals 6

    .line 605
    const-string v0, "CTIPayNewAPI"

    .line 0
    const-string v1, "isCentuariGdprOn: "

    const-string v2, "is"

    .line 605
    iget-object v3, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 607
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    .line 608
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 609
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/centauri/oversea/comm/CTITools;->getCentuariMds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GdprOn"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    sput-boolean v2, Lcom/centauri/oversea/comm/GDPR;->ifCollect:Z

    .line 614
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "isReprovideTimerOn"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->isReprovideTimerOn:Z

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/centauri/oversea/comm/GDPR;->ifCollect:Z

    xor-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isReprovideTimerOn: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->isReprovideTimerOn:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadOutConfig() exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private registerReceiver()V
    .locals 0

    .line 583
    invoke-static {}, Lcom/centauri/oversea/comm/NetWorkChangeReceiver;->pingReport()V

    return-void
.end method

.method private reportData(Ljava/lang/String;)V
    .locals 2

    .line 712
    invoke-static {}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->singleton()Lcom/centauri/oversea/newnetwork/http/NetworkManager;

    move-result-object v0

    new-instance v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI$13;

    invoke-direct {v1, p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$13;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->dataReport(Lcom/centauri/http/centaurihttp/ICTIHttpCallback;)V

    return-void
.end method

.method public static singleton()Lcom/centauri/oversea/newapi/CTIPayNewAPI;
    .locals 1

    .line 89
    sget-object v0, Lcom/centauri/oversea/newapi/CTIPayNewAPI$InstanceHolder;->instance:Lcom/centauri/oversea/newapi/CTIPayNewAPI;

    return-object v0
.end method

.method private startIPDetectService(Lcom/centauri/oversea/newapi/params/InitParams;)V
    .locals 6

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    const-string v1, "CTIPayNewAPI"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 516
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 517
    const-string v5, "com.centauri.oversea.newnetwork.service.APNetDetectService"

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 519
    const-string v0, "service registered"

    invoke-static {v1, v0}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/centauri/oversea/newnetwork/service/CTINetDetectManager;->startService(Landroid/content/Context;Lcom/centauri/oversea/newapi/params/InitParams;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 513
    :cond_3
    :goto_1
    const-string p1, "no need to detect"

    invoke-static {v1, p1}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private startTimerReProvide()V
    .locals 3

    .line 472
    const-string v0, "CTIPayNewAPI"

    const-string v1, "startTimerReProvide."

    invoke-static {v0, v1}, Lcom/centauri/comm/CTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/centauri/oversea/comm/MCycleTimer$Builder;

    invoke-direct {v0}, Lcom/centauri/oversea/comm/MCycleTimer$Builder;-><init>()V

    const/4 v1, 0x2

    .line 474
    invoke-virtual {v0, v1}, Lcom/centauri/oversea/comm/MCycleTimer$Builder;->setCount(I)Lcom/centauri/oversea/comm/MCycleTimer$Builder;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/centauri/oversea/comm/MCycleTimer$Builder;->setPeriod(J)Lcom/centauri/oversea/comm/MCycleTimer$Builder;

    move-result-object v0

    new-instance v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI$9;

    invoke-direct {v1, p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$9;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;)V

    .line 476
    invoke-virtual {v0, v1}, Lcom/centauri/oversea/comm/MCycleTimer$Builder;->setUpdateNotifier(Lcom/centauri/oversea/comm/MCycleTimer$CycleTimerUpdateNotifier;)Lcom/centauri/oversea/comm/MCycleTimer$Builder;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/centauri/oversea/comm/MCycleTimer$Builder;->build()Lcom/centauri/oversea/comm/MCycleTimer;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/centauri/oversea/comm/MCycleTimer;->start()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->hasInit:Z

    .line 458
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/business/CTIPayManager;->release()V

    .line 460
    iget-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->networkChangeReceiver:Lcom/centauri/oversea/comm/NetWorkChangeReceiver;

    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->networkChangeReceiver:Lcom/centauri/oversea/comm/NetWorkChangeReceiver;

    .line 465
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object v0

    const-string v1, "sdk.centauri.api.call"

    const-string v2, "name=dispose"

    invoke-virtual {v0, v1, v2}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v0

    iget-object v0, v0, Lcom/centauri/oversea/comm/GlobalData;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroPriceInfo(Ljava/lang/String;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/centauri/oversea/newapi/response/InfoCallback;",
            ")V"
        }
    .end annotation

    .line 427
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 429
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/business/CTIPayManager;->channelHelper()Lcom/centauri/oversea/business/pay/ChannelHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/centauri/oversea/business/pay/ChannelHelper;->createIntroInfoChannel(Ljava/lang/String;)Lcom/centauri/oversea/business/CTIBaseIntroInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    new-instance v2, Lcom/centauri/oversea/newapi/CTIPayNewAPI$8;

    invoke-direct {v2, p0, p3}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$8;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/centauri/oversea/business/CTIBaseIntroInfo;->getIntroInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    .line 449
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string p3, "name=getintropriceinfo"

    invoke-virtual {p1, p2, p3}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getProductInfo(Landroid/app/Activity;Lcom/centauri/oversea/api/request/CTIGameRequest;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 3

    .line 406
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 408
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/business/CTIPayManager;->channelHelper()Lcom/centauri/oversea/business/pay/ChannelHelper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/centauri/oversea/api/request/CTIGameRequest;->getPayChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/centauri/oversea/business/pay/ChannelHelper;->createProductInfo(Ljava/lang/String;)Lcom/centauri/oversea/business/IGetProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p2}, Lcom/centauri/oversea/api/request/CTIGameRequest;->getPayChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/centauri/oversea/api/request/CTIGameRequest;->getPayChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "garena"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-interface {v0, p1, p2, p3}, Lcom/centauri/oversea/business/IGetProduct;->getProductInfo(Landroid/app/Activity;Lcom/centauri/oversea/api/request/CTIGameRequest;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    .line 415
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string p3, "getproductinfo"

    invoke-virtual {p1, p2, p3}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getProductInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/centauri/oversea/newapi/response/InfoCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 372
    :try_start_0
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 374
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/business/CTIPayManager;->channelHelper()Lcom/centauri/oversea/business/pay/ChannelHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/centauri/oversea/business/pay/ChannelHelper;->createProductInfo(Ljava/lang/String;)Lcom/centauri/oversea/business/IGetProduct;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 376
    new-instance v0, Lcom/centauri/oversea/newapi/CTIPayNewAPI$7;

    invoke-direct {v0, p0, p4}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$7;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/centauri/oversea/business/IGetProduct;->getProductInfo(Landroid/app/Activity;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    .line 394
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string p3, "name=getproductinfo"

    invoke-virtual {p1, p2, p3}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getProductInfo(Ljava/lang/String;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/centauri/oversea/newapi/response/InfoCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 338
    :try_start_0
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 340
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/business/CTIPayManager;->channelHelper()Lcom/centauri/oversea/business/pay/ChannelHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/centauri/oversea/business/pay/ChannelHelper;->createProductInfo(Ljava/lang/String;)Lcom/centauri/oversea/business/IGetProduct;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI$6;

    invoke-direct {v1, p0, p3}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$6;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/centauri/oversea/business/IGetProduct;->getProductInfo(Landroid/content/Context;Ljava/util/HashMap;Lcom/centauri/oversea/newapi/response/InfoCallback;)V

    .line 360
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string p3, "name=getproductinfo"

    invoke-virtual {p1, p2, p3}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getReleaseIDC()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v0

    iget-object v0, v0, Lcom/centauri/oversea/comm/GlobalData;->IDC:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/app/Activity;Lcom/centauri/oversea/newapi/params/InitParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->hasInit:Z

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    .line 138
    invoke-direct {p0, v0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->initLogModule(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->loadOutConfig()V

    .line 142
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/centauri/oversea/business/CTIPayManager;->init()V

    .line 143
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/centauri/oversea/comm/GlobalData;->init(Lcom/centauri/oversea/newapi/params/InitParams;)V

    .line 145
    invoke-direct {p0, p2}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkGetIPAndGetKey(Lcom/centauri/oversea/newapi/params/InitParams;)Z

    .line 147
    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->initCfgAsync(Landroid/app/Activity;)V

    .line 149
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->registerReceiver()V

    .line 151
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string v0, "name=init"

    invoke-virtual {p1, p2, v0}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "init"

    invoke-direct {p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->reportData(Ljava/lang/String;)V

    return-void
.end method

.method public isLogEnable()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/centauri/comm/CTILog;->getLogInfo()Lcom/centauri/comm/CTILogInfo;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/centauri/comm/CTILogInfo;->isLogEnable()Z

    move-result v0

    return v0
.end method

.method public mall(Landroid/app/Activity;Lcom/centauri/oversea/newapi/params/MallParams;Lcom/centauri/oversea/api/ICTICallBack;)V
    .locals 9

    .line 299
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 301
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    .line 302
    const-string v0, "com.centauri.oversea.mall.CTIMall"

    .line 304
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 305
    const-string v1, "singleton"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 306
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    const-string v3, "mall"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v2

    const-class v6, Lcom/centauri/oversea/newapi/params/MallParams;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Lcom/centauri/oversea/api/ICTICallBack;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    new-instance v3, Lcom/centauri/oversea/newapi/CTIPayNewAPI$5;

    invoke-direct {v3, p0, p3}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$5;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/api/ICTICallBack;)V

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v7

    aput-object v3, p3, v8

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mall exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CTIPayNewAPI"

    invoke-static {p3, p2}, Lcom/centauri/comm/CTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    :goto_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string p3, "name=mall"

    invoke-virtual {p1, p2, p3}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public net(Lcom/centauri/oversea/newapi/params/NetParams;Lcom/centauri/oversea/api/ICTINetCallBack;)V
    .locals 3

    .line 236
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 238
    invoke-virtual {p1}, Lcom/centauri/oversea/newapi/params/NetParams;->getMpReqType()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "get_short_openid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->singleton()Lcom/centauri/oversea/newnetwork/http/NetworkManager;

    move-result-object v1

    new-instance v2, Lcom/centauri/oversea/newapi/CTIPayNewAPI$3;

    invoke-direct {v2, p0, p2}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$3;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/api/ICTINetCallBack;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->startSecInfo(Ljava/lang/String;Lcom/centauri/oversea/newapi/params/NetParams;Lcom/centauri/oversea/api/ICTINetCallBack;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->singleton()Lcom/centauri/oversea/newnetwork/http/NetworkManager;

    move-result-object v1

    new-instance v2, Lcom/centauri/oversea/newapi/CTIPayNewAPI$4;

    invoke-direct {v2, p0, p2}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$4;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/api/ICTINetCallBack;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/centauri/oversea/newnetwork/http/NetworkManager;->net(Ljava/lang/String;Lcom/centauri/oversea/newapi/params/NetParams;Lcom/centauri/oversea/api/ICTINetCallBack;)V

    .line 287
    :goto_0
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string p2, "sdk.centauri.api.call"

    const-string v0, "name=net"

    invoke-virtual {p1, p2, v0}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/centauri/oversea/newapi/params/BillingFlowParams;Lcom/centauri/oversea/api/ICTICallBack;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 166
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string p1, "CTIPayNewAPI"

    const-string p2, "fast click"

    invoke-static {p1, p2}, Lcom/centauri/comm/CTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/centauri/oversea/comm/CTITools;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {p1}, Lcom/centauri/oversea/comm/CTITools;->setNetwork(Landroid/content/Context;)V

    .line 174
    new-instance p1, Lcom/centauri/oversea/business/pay/CTIResponse;

    const-string p2, ""

    const-string v0, "Network not connected."

    const/4 v1, -0x4

    invoke-direct {p1, v1, p2, v0}, Lcom/centauri/oversea/business/pay/CTIResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {p3, p1}, Lcom/centauri/oversea/api/ICTICallBack;->CentauriPayCallBack(Lcom/centauri/oversea/business/pay/CTIResponse;)V

    return-void

    .line 183
    :cond_1
    new-instance v0, Lcom/centauri/oversea/newapi/CTIPayNewAPI$1;

    invoke-direct {v0, p0, p3}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$1;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/api/ICTICallBack;)V

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    .line 203
    const-string p3, "gw_first_screen_showdialog"

    invoke-static {p3}, Lcom/centauri/oversea/comm/MTimer;->start(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/centauri/oversea/business/CTIPayManager;->pay(Landroid/app/Activity;Lcom/centauri/oversea/newapi/params/BillingFlowParams;Lcom/centauri/oversea/api/ICTICallBack;)V

    .line 205
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "name=pay&productid="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/centauri/oversea/newapi/params/BillingFlowParams;->getProductID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    const-string p3, "sdk.centauri.api.call"

    invoke-virtual {p1, p3, p2}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reProvide(Lcom/centauri/oversea/newapi/response/ICTICallback;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->checkFlagStart()V

    .line 217
    invoke-static {}, Lcom/centauri/oversea/business/CTIPayManager;->instance()Lcom/centauri/oversea/business/CTIPayManager;

    move-result-object v0

    new-instance v1, Lcom/centauri/oversea/newapi/CTIPayNewAPI$2;

    invoke-direct {v1, p0, p1}, Lcom/centauri/oversea/newapi/CTIPayNewAPI$2;-><init>(Lcom/centauri/oversea/newapi/CTIPayNewAPI;Lcom/centauri/oversea/newapi/response/ICTICallback;)V

    invoke-virtual {v0, v1}, Lcom/centauri/oversea/business/CTIPayManager;->reProvide(Lcom/centauri/oversea/newapi/response/ICTICallback;)V

    .line 225
    invoke-static {}, Lcom/centauri/oversea/comm/CTIDataReportManager;->instance()Lcom/centauri/oversea/comm/CTIDataReportManager;

    move-result-object p1

    const-string v0, "sdk.centauri.api.call"

    const-string v1, "name=reprovide"

    invoke-virtual {p1, v0, v1}, Lcom/centauri/oversea/comm/CTIDataReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->singleton()Lcom/centauri/oversea/newapi/CTIPayNewAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/centauri/comm/CTILog;->getLogInfo()Lcom/centauri/comm/CTILogInfo;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/centauri/comm/CTILogInfo;->setLogEnable(Z)V

    .line 101
    invoke-static {v0}, Lcom/centauri/comm/CTILog;->init(Lcom/centauri/comm/CTILogInfo;)V

    return-void

    .line 103
    :cond_0
    iput-boolean p1, p0, Lcom/centauri/oversea/newapi/CTIPayNewAPI;->logEnable:Z

    return-void
.end method

.method public showCentauriUI(I)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/centauri/oversea/comm/GlobalData;->singleton()Lcom/centauri/oversea/comm/GlobalData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/centauri/oversea/comm/GlobalData;->setMUILevel(I)V

    return-void
.end method
