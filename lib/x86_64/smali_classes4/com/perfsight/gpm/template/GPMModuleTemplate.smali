.class public abstract Lcom/perfsight/gpm/template/GPMModuleTemplate;
.super Ljava/lang/Object;
.source "GPMModuleTemplate.java"


# instance fields
.field protected mAppId:Ljava/lang/String;

.field protected mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

.field protected mContext:Landroid/content/Context;

.field protected mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field protected mFpsActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

.field protected mLogActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

.field protected mMarkLevelActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

.field protected mModuleName:Ljava/lang/String;

.field protected mSessionState:Lcom/perfsight/gpm/portal/SessionState;

.field protected mSetQualityActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

.field protected mTdmReporterExecStatusHelper:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mModuleName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mAppId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    .line 35
    iput-object p4, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mTdmReporterExecStatusHelper:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    .line 36
    iput-object p5, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    .line 37
    iput-object p6, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 38
    new-instance p1, Lcom/perfsight/gpm/messageobserver/GeneralObserver;

    const-string p2, "GPMOnMarkLevelLoad"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/perfsight/gpm/messageobserver/GeneralObserver;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mMarkLevelActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    .line 39
    new-instance p1, Lcom/perfsight/gpm/messageobserver/GeneralObserver;

    const-string p2, "GPMOnSetQuality"

    invoke-direct {p1, p2, p3}, Lcom/perfsight/gpm/messageobserver/GeneralObserver;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mSetQualityActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    .line 40
    new-instance p1, Lcom/perfsight/gpm/messageobserver/GeneralObserver;

    const-string p2, "GPMOnLog"

    invoke-direct {p1, p2, p3}, Lcom/perfsight/gpm/messageobserver/GeneralObserver;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mLogActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    .line 41
    new-instance p1, Lcom/perfsight/gpm/messageobserver/GeneralObserver;

    const-string p2, "GPMOnFpsNotify"

    invoke-direct {p1, p2, p3}, Lcom/perfsight/gpm/messageobserver/GeneralObserver;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mFpsActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    return-void
.end method


# virtual methods
.method public AutoEndScene(Z)V
    .locals 0

    return-void
.end method

.method public PostFrame()V
    .locals 0

    return-void
.end method

.method public ScanWifiInfo()V
    .locals 0

    return-void
.end method

.method public TraceRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addCustomParamsInGame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addCustomParamsInGame(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addCustomParamsInStepEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addCustomParamsInStepEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addLifeCycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/ApplicationProvider;->get(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public beginExtTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public beginTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detectInTimeout()V
    .locals 0

    return-void
.end method

.method public abstract enableDebugMode()V
.end method

.method public enablePostEventFunc()V
    .locals 0

    return-void
.end method

.method public endExtTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endTag()V
    .locals 0

    return-void
.end method

.method public getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    return-object v0
.end method

.method public abstract getErrorMsg(I)Ljava/lang/String;
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initContext(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public linkStepEventSession(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markLevelContinue()V
    .locals 0

    return-void
.end method

.method public abstract markLevelFin()V
.end method

.method public abstract markLevelLoad(Ljava/lang/String;)V
.end method

.method public markLevelLoadCompleted()V
    .locals 0

    return-void
.end method

.method public markLevelPause()V
    .locals 0

    return-void
.end method

.method public postCoordinates(FFFFFF)V
    .locals 0

    return-void
.end method

.method public postDyeingEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public postNetLatency(I)V
    .locals 0

    return-void
.end method

.method public postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public saveFps(FIIIIIIIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveGpuInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/template/GPMModuleTemplate;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setDefinedDeviceClass(I)V
    .locals 0

    return-void
.end method

.method public setEngineMetaInfo(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public abstract setOpenId(Ljava/lang/String;)V
.end method

.method public setQulaity(II)V
    .locals 0

    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTargetFramerate(I)V
    .locals 0

    return-void
.end method

.method public setVersionIden(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public syncServerTime(J)V
    .locals 0

    return-void
.end method
