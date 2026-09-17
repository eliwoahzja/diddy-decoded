.class public Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field static appid:Ljava/lang/String;

.field static executeScene:Ljava/lang/String;

.field static isRoot:Ljava/lang/String;

.field static manufacturer:Ljava/lang/String;

.field static mobileType:Ljava/lang/String;

.field static model:Ljava/lang/String;

.field static openId:Ljava/lang/String;

.field static osType:Ljava/lang/String;

.field static osVersion:Ljava/lang/String;

.field private static final ourInstance:Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

.field static sdkVersion:Ljava/lang/String;

.field static xid:Ljava/lang/String;


# instance fields
.field mIsBeaconAvailable:Z

.field mIsTdmAvailable:Z

.field sMethodReportDataRealTimeToTDMMap:Ljava/lang/reflect/Method;

.field sMethodReportDataToBeacon:Ljava/lang/reflect/Method;

.field sMethodReportDataToTDMBin:Ljava/lang/reflect/Method;

.field sMethodReportDataToTDMMap:Ljava/lang/reflect/Method;

.field sTDMInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;-><init>()V

    sput-object v0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->ourInstance:Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mIsBeaconAvailable:Z

    .line 3
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mIsTdmAvailable:Z

    return-void
.end method

.method public static getInstance()Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->ourInstance:Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    return-object v0
.end method

.method public static report(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sdkVersion:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/AppUtil;->getAPPVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_version"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/AppUtil;->getAPPVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_code"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->appid:Ljava/lang/String;

    const-string v3, "appid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->manufacturer:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->model:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mobileType:Ljava/lang/String;

    const-string v3, "mobile_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->openId:Ljava/lang/String;

    const-string v3, "open_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->xid:Ljava/lang/String;

    const-string v3, "xid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->executeScene:Ljava/lang/String;

    const-string v3, "executeScene"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->osType:Ljava/lang/String;

    const-string v3, "os_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->osVersion:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->isRoot:Ljava/lang/String;

    const-string v3, "is_root"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    const-string v3, "netprottype"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v3, "netaccesstype"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "sdk_type"

    const-string v2, "task"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "sdk_tag"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ENQ_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ihoc/mgpa/report/Reporter;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->model:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 11

    const-string v0, "tdmUid is "

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->appid:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->openid:Ljava/lang/String;

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->openId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->xid:Ljava/lang/String;

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->xid:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->executeScene:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/DeviceInfoUtil;->isRunningOnEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mobileType:Ljava/lang/String;

    .line 6
    const-string v1, "android"

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->osType:Ljava/lang/String;

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->osVersion:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->manufacturer:Ljava/lang/String;

    .line 9
    const-string v1, "4.1.2.1"

    sput-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sdkVersion:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/DeviceInfoUtil;->isRooted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->isRoot:Ljava/lang/String;

    const/4 v2, 0x3

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const-string v1, "ENQ code version is %s, feature: %s, oversea: %s"

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getTdmPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v7, "can not find the newest data report component version!"

    invoke-static {v3, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 33
    :try_start_1
    const-string v7, "getInstance"

    invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sTDMInstance:Ljava/lang/Object;

    .line 35
    const-string v7, "reportEvent"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v8, v9, v4

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    const-class v10, Ljava/util/Map;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sMethodReportDataToTDMMap:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    .line 38
    :try_start_2
    const-string v9, "realTimeReportEvent"

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v5

    const-class v8, Ljava/util/Map;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iput-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sMethodReportDataRealTimeToTDMMap:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40
    :catchall_0
    :try_start_3
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "tdm real time report api is not available."

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    const-string v8, "reportBinary"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v5

    const-class v10, [B

    aput-object v10, v7, v6

    aput-object v9, v7, v2

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sMethodReportDataToTDMBin:Ljava/lang/reflect/Method;

    .line 44
    const-string v6, "getTDMUID"

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sTDMInstance:Ljava/lang/Object;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    sget-object v6, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 47
    const-string v0, "tdm is avaiable."

    invoke-static {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean v5, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mIsTdmAvailable:Z

    .line 49
    const-string v0, "getStringDeviceInfo"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sTDMInstance:Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Model"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->model:Ljava/lang/String;

    goto :goto_2

    .line 54
    :cond_0
    const-string v0, "tdm is not available."

    invoke-static {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "check tdm method exception. "

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public report2SelfServer(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "report_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/AppUtil;->getAPPVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/AppUtil;->getAPPVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->appid:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->manufacturer:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mobileType:Ljava/lang/String;

    const-string v2, "mobile_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->openId:Ljava/lang/String;

    const-string v2, "open_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->xid:Ljava/lang/String;

    const-string v2, "xid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->executeScene:Ljava/lang/String;

    const-string v2, "executeScene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->osType:Ljava/lang/String;

    const-string v2, "os_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->osVersion:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->isRoot:Ljava/lang/String;

    const-string v2, "is_root"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    const-string v2, "netprottype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v2, "netaccesstype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ENQ_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/report/SimpleReport;->reportDataRealTime(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->model:Ljava/lang/String;

    return-void
.end method

.method public upload2Cos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "tdm-binary"

    invoke-virtual {p5, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p3, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->mIsTdmAvailable:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sTDMInstance:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sMethodReportDataToTDMBin:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->file2ByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sMethodReportDataToTDMBin:Ljava/lang/reflect/Method;

    iget-object p5, p0, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->sTDMInstance:Ljava/lang/Object;

    const/16 v0, 0x4e2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    const/4 p2, 0x3

    aput-object v4, v5, p2

    invoke-virtual {p4, p5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p3, "upload file by tdm, ok "

    invoke-static {p2, p3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 8
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "upload file by tdm, exception:%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_REPORTER_EXE_FAIL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 14
    :cond_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "upload file by tdm, reporter unAvail "

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_REPORTER_UNAVAIL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 17
    :cond_1
    const-string v0, "cos-put"

    invoke-virtual {p5, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_a

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    const/16 v0, 0xa

    if-ge p5, v0, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    const-string p5, "transceivertool"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 25
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getCosDefaultDomain()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    goto/16 :goto_1

    .line 30
    :cond_3
    const-string p5, "\\."

    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 31
    array-length v0, p5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    .line 32
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uplod file by cos-put, parse hostArray length failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 36
    :cond_4
    aget-object v0, p5, v2

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getQcloudAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object p5, p5, v3

    .line 37
    const-string v0, "cos"

    invoke-virtual {p5, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_0

    .line 42
    :cond_5
    new-array p5, v1, [Ljava/lang/Object;

    aput-object p3, p5, v2

    aput-object p2, p5, v3

    const-string p2, "https://%s/%s"

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {p3}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 p5, 0xbb8

    .line 44
    invoke-virtual {p3, p5}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 45
    invoke-virtual {p3, p5}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 46
    invoke-virtual {p3, p2, p4, p1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 47
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    if-nez p2, :cond_6

    .line 49
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "upload file by cos-put, http resp is null "

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    :cond_6
    const/16 p1, 0xc8

    if-ne p2, p1, :cond_7

    .line 52
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "upload file by cos-put, ok "

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 55
    :cond_7
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "upload file by cos-put, Remote cosServer response:cos auth fail"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_AUTH_COS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 57
    :cond_8
    :goto_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "uplod file by cos-put, parse COS_DEFAULT_APPID or cos failed"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 59
    :cond_9
    :goto_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "uplod file by cos-put, parse COS_DEFAULT_BUCKET or COS_DEFAULT_DOMAIN failed"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 61
    :cond_a
    :goto_2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "uplod file by cos-put, host==null||host.length()<10"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 103
    :cond_b
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p5, p2, v2

    const-string p3, "unSupport uploadMethod:%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_REPORTER_METHOD_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method
