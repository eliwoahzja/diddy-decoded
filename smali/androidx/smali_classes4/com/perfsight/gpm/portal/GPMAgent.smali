.class public Lcom/perfsight/gpm/portal/GPMAgent;
.super Ljava/lang/Object;
.source "GPMAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;
    }
.end annotation


# static fields
.field private static mApplication:Landroid/app/Application;

.field private static volatile sInstance:Lcom/perfsight/gpm/portal/GPMAgent;


# instance fields
.field private mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field private mIsInitContext:Z

.field private mSDKKitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/template/GPMModuleTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionState:Lcom/perfsight/gpm/portal/SessionState;

.field private mTdmReporterExecStatusHelper:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-string v0, "GPM"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/perfsight/gpm/cloudcontrol/GPMCCStrategy;

    invoke-direct {v0}, Lcom/perfsight/gpm/cloudcontrol/GPMCCStrategy;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    .line 98
    invoke-static {}, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;->getInstance()Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mTdmReporterExecStatusHelper:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mIsInitContext:Z

    return-void
.end method

.method public static SetPerfSightUploadURL(Ljava/lang/String;)V
    .locals 0

    .line 828
    invoke-static {p0}, Lcom/perfsight/gpm/reporter/RequestImp;->SetUploadURL(Ljava/lang/String;)V

    return-void
.end method

.method private static checkVerboseMode()V
    .locals 2

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/__apmtmode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/perfsight/gpm/portal/GPMAgent;->manualOpenVerboseMode()V

    :cond_0
    return-void
.end method

.method private doCheckVerboseMode(Landroid/content/Context;)V
    .locals 1

    .line 202
    const-string v0, "__apmtmode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-static {}, Lcom/perfsight/gpm/portal/GPMAgent;->manualOpenVerboseMode()V

    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/portal/GPMAgent;->checkVerboseMode()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 6

    .line 153
    const-string v0, "begin to call get  context "

    const-string v1, "begin to call get  context"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/perfsight/gpm/portal/GPMAgent;->mApplication:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 157
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 158
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 160
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    const-string v5, "getApplication"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 163
    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/perfsight/gpm/portal/GPMAgent;->mApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/portal/GPMAgent;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getInstance()Lcom/perfsight/gpm/portal/GPMAgent;
    .locals 2

    .line 108
    sget-object v0, Lcom/perfsight/gpm/portal/GPMAgent;->sInstance:Lcom/perfsight/gpm/portal/GPMAgent;

    if-nez v0, :cond_1

    .line 109
    const-class v0, Lcom/perfsight/gpm/portal/GPMAgent;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/portal/GPMAgent;->sInstance:Lcom/perfsight/gpm/portal/GPMAgent;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/perfsight/gpm/portal/GPMAgent;

    invoke-direct {v1}, Lcom/perfsight/gpm/portal/GPMAgent;-><init>()V

    sput-object v1, Lcom/perfsight/gpm/portal/GPMAgent;->sInstance:Lcom/perfsight/gpm/portal/GPMAgent;

    .line 113
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/portal/GPMAgent;->sInstance:Lcom/perfsight/gpm/portal/GPMAgent;

    return-object v0
.end method

.method private initBuglyShareReport()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "Init Bugly failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    const-string v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    const-string v1, "b563002ef4"

    const-string v2, "N/A"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v4, "8.4.2.2.3.7"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method private static manualOpenVerboseMode()V
    .locals 1

    .line 186
    const-string v0, "verbose mode"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->enableDebugMode()V

    .line 188
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->enableVerboseMode()V

    .line 190
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->enableDebugMode()V

    .line 191
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->enableVerboseMode()V

    return-void
.end method

.method public static startUpFinish()V
    .locals 0

    .line 103
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmModule;->startUpFinish()V

    return-void
.end method


# virtual methods
.method public PostFrame()V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 833
    invoke-virtual {v1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->PostFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetLocalStrategy(IZ)V
    .locals 2

    .line 818
    sget-object v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kMain:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 820
    invoke-virtual {v1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->AutoEndScene(Z)V

    goto :goto_0

    .line 823
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->SetLocalStrategy(IZ)V

    return-void
.end method

.method public TraceRoute(Ljava/lang/String;)V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 814
    invoke-virtual {v1, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->TraceRoute(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCustomParamsInGame(Ljava/lang/String;)V
    .locals 5

    .line 508
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "MARK_LEVEL_FIN"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 513
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 514
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->addCustomParamsInGame(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addCustomParamsInGame ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addCustomParamsInGame(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "MARK_LEVEL_FIN"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 499
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 500
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->addCustomParamsInGame(Ljava/util/Map;)V

    goto :goto_0

    .line 502
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addCustomParamsInGame ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addCustomParamsInStepEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_STEP_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 541
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->addCustomParamsInStepEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addCustomParamsInStepEvent ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addCustomParamsInStepEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 522
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_STEP_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 527
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 528
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->addCustomParamsInStepEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 530
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addCustomParamsInStepEvent ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public beginExtTag(Ljava/lang/String;)V
    .locals 5

    .line 646
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "EXT_TAG_FUNC"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 651
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->beginExtTag(Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beginExtTag ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public beginTag(Ljava/lang/String;)V
    .locals 5

    .line 675
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "TAG_FUNC"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 680
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 681
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->beginTag(Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beginTag ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 565
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "CHECK_DECLS_BY_QCC"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 570
    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 571
    invoke-virtual {v3, p1, p2, p3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 573
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkDCLSByQcc ignored by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "CHECK_DECLS_BY_QCC_SYNC"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 602
    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 603
    invoke-virtual {v3, p1, p2, p3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 605
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkDCLSByQccSync ignored by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 581
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "FEATURE_CHECK_DECLS_BY_STRING"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 586
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    const-string v4, "CHECK_DECLS_BY_QCC"

    invoke-virtual {v3, v4}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 587
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 589
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkDCLSByString ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public detectInTimeout()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "DETECH_IN_TIMEOUT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 473
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->detectInTimeout()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public disableDomCDNDomain()V
    .locals 1

    .line 147
    invoke-static {}, Lcom/perfsight/gpm/portal/SessionState;->getInstance()Lcom/perfsight/gpm/portal/SessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    .line 148
    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->disableDomCDNURL()V

    .line 149
    const-string v0, "Overseas URL"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public enableApmStepEvent()V
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 738
    invoke-virtual {v1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->enablePostEventFunc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableDebugMode()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "ENABLED_DEBUG_MODE"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 295
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->enableDebugMode()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endExtTag(Ljava/lang/String;)V
    .locals 5

    .line 661
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "EXT_TAG_FUNC"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 666
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 667
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->endExtTag(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endExtTag ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endTag()V
    .locals 5

    .line 689
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "TAG_FUNC"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 694
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 695
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->endTag()V

    goto :goto_0

    .line 697
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endTag ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getApmInfo(IZ)I
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 797
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInfo(Landroid/content/Context;IZ)I

    move-result p1

    return p1
.end method

.method public getDiskStorageAvailableSizeInKiB()I
    .locals 3

    const-string v0, "FreeDisk size: "

    .line 778
    iget-object v1, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 783
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getInternalFlashSz(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDiskStorageAvailableSizeInKiB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public getErrorMsg(I)Ljava/lang/String;
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 748
    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 750
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknow error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKDefinedDeviceID()Ljava/lang/String;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 802
    const-string v0, ""

    return-object v0

    .line 804
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/portal/SessionState;->getInstance()Lcom/perfsight/gpm/portal/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "GetSDKVersion"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 136
    const-string v0, "8.4.2.2.3.7"

    return-object v0
.end method

.method public initContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)I
    .locals 18

    move-object/from16 v0, p0

    .line 212
    new-instance v1, Lcom/perfsight/gpm/messageobserver/GeneralObserver;

    const-string v2, "GPMOnLog"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9}, Lcom/perfsight/gpm/messageobserver/GeneralObserver;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->setLogObserver(Lcom/perfsight/gpm/messageobserver/IMessageObserver;)V

    .line 215
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v10, "INIT"

    invoke-virtual {v1, v10}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "ignored by cc"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v1, 0x2713

    return v1

    .line 220
    :cond_0
    iget-boolean v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mIsInitContext:Z

    if-eqz v1, :cond_1

    .line 221
    const-string v1, "InitContext has benn invoked"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v1, 0x2711

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 226
    invoke-static {}, Lcom/perfsight/gpm/portal/GPMAgent;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_3

    .line 228
    const-string v1, "get Context is null"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v1, 0x2712

    return v1

    :cond_2
    move-object/from16 v1, p1

    :cond_3
    const/4 v2, 0x1

    .line 234
    iput-boolean v2, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mIsInitContext:Z

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    .line 238
    invoke-direct {v0, v1}, Lcom/perfsight/gpm/portal/GPMAgent;->doCheckVerboseMode(Landroid/content/Context;)V

    .line 240
    invoke-direct {v0}, Lcom/perfsight/gpm/portal/GPMAgent;->initBuglyShareReport()V

    .line 243
    new-instance v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v2, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    const-string v3, "1.0"

    invoke-direct {v1, v2, v3}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 244
    invoke-static {}, Lcom/perfsight/gpm/portal/SessionState;->getInstance()Lcom/perfsight/gpm/portal/SessionState;

    move-result-object v1

    iput-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    .line 245
    iget-object v2, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v4, v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBundleId:Ljava/lang/String;

    iget-object v3, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v5, v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget v6, v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppBuildVersion:I

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/perfsight/gpm/portal/SessionState;->initSessionState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 248
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {v1}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {v2}, Lcom/perfsight/gpm/portal/SessionState;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/perfsight/gpm/utils/WeSightConnection;->setConnectionUUids(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 251
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->enableDebugMode()V

    .line 253
    :cond_4
    sget-object v1, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->GPMComponentDisableAPM:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    invoke-virtual {v1}, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->ordinal()I

    move-result v1

    and-int v1, p5, v1

    if-nez v1, :cond_5

    .line 263
    new-instance v11, Lcom/perfsight/gpm/apm/ApmModule;

    new-instance v14, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    invoke-direct {v14, v8, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;-><init>(ZLandroid/content/Context;)V

    iget-object v15, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mTdmReporterExecStatusHelper:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    iget-object v2, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    const-string v12, "APM"

    move-object/from16 v13, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/perfsight/gpm/apm/ApmModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 264
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_5
    sget-object v1, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->GPMComponentDisableGEM:Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;

    invoke-virtual {v1}, Lcom/perfsight/gpm/portal/GPMAgent$GPMComponentDisableOption;->ordinal()I

    move-result v1

    and-int v1, p5, v1

    if-nez v1, :cond_6

    .line 267
    new-instance v11, Lcom/perfsight/gpm/gem/GemModule;

    new-instance v14, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;

    invoke-direct {v14}, Lcom/perfsight/gpm/cloudcontrol/GemCCStrategy;-><init>()V

    iget-object v15, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mTdmReporterExecStatusHelper:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    iget-object v2, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    const-string v12, "GEM"

    move-object/from16 v13, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/perfsight/gpm/gem/GemModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 268
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_6
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 272
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 273
    iget-object v3, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setContext(Landroid/content/Context;)V

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    .line 274
    invoke-virtual {v2, v13, v7, v8}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->initContext(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_7
    move-object/from16 v13, p2

    move-object/from16 v7, p3

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initContext ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_8
    const-string v1, "GPM init finished"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return v9
.end method

.method public initStepEventContext()V
    .locals 0

    return-void
.end method

.method public linkStepEventSession(Ljava/lang/String;)V
    .locals 5

    .line 722
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_STEP_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 727
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 728
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->linkStepEventSession(Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linkStepEventSession ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public markLevelContinue()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 846
    invoke-virtual {v1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->markLevelContinue()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public markLevelFin()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "MARK_LEVEL_FIN"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    const-string v0, "MarkLevelFin: "

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 340
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->markLevelFin()V

    goto :goto_0

    .line 343
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "markLevelFin ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public markLevelLoad(Ljava/lang/String;)V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "MARK_LEVEL_LOAD"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const-string p1, "MarkLevelLoad disabled by cc"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MarkLevelLoad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 324
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->markLevelLoad(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarkLevelLoad ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public markLevelLoadCompleted()V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "MARK_LEVEL_LOAD_COMPLETED"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 485
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 486
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->markLevelLoadCompleted()V

    goto :goto_0

    .line 488
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "markLevelLoadCompleted ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public markLevelPause()V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 840
    invoke-virtual {v1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->markLevelPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postCoordinates(FFFFFF)V
    .locals 10

    .line 551
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_TRACK_STATE"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 556
    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 557
    invoke-virtual/range {v3 .. v9}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->postCoordinates(FFFFFF)V

    goto :goto_0

    .line 559
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "postCoordinates ignored by "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public postEvent(ILjava/lang/String;)V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 443
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->postDyeingEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postEvent is ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 428
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->postEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postEvent ss ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 409
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 414
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 417
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postEvent map ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public postNetLatency(I)V
    .locals 5

    .line 614
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_NETWORK_LATENCY"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 619
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->postNetLatency(I)V

    goto :goto_0

    .line 622
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postNetLatency ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 453
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "POST_STEP_EVENT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 458
    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 459
    invoke-virtual/range {v3 .. v11}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 461
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "postStepEvent ignored by "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public releaseStepEventContext()V
    .locals 0

    return-void
.end method

.method public saveFps(FIIIIIIIIILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 350
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v2, "SAVE_FPS"

    invoke-virtual {v1, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 353
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SaveFps: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p11

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 356
    invoke-virtual {v4}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 357
    invoke-virtual/range {v4 .. v15}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->saveFps(FIIIIIIIIILjava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "saveFps ignored by "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v15, p11

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public saveGpuInfo(Ljava/lang/String;)V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "MARK_LEVEL_LOAD"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SaveGpuInfo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 371
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->saveGpuInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveFps ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public scanWifiInfo()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 809
    invoke-virtual {v1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->ScanWifiInfo()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefinedDeviceClass(I)V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "DEF_DCLS"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 633
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 634
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setDefinedDeviceClass(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setEngineMetaInfo(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 2

    .line 758
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->UnKnow:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 764
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->Unreal:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    goto :goto_0

    .line 761
    :cond_1
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->Unity:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    goto :goto_0

    .line 769
    :goto_1
    invoke-static {}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getEngineMetaInfo()Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    invoke-static/range {p1 .. p11}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->setEngineMetaInfo(Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "SET_OPENID"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 386
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setOpenId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setQulaity(II)V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "SET_QUALITY"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 399
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setQulaity(II)V

    goto :goto_0

    .line 402
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setQulaity ignored by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "SET_SERVERINFO"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 307
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {v2, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTargetFramerate(I)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 641
    invoke-virtual {v1, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setTargetFramerate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVersionIden(Ljava/lang/String;)V
    .locals 4

    .line 703
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mCCStrategy:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "SET_VERSION_IDEN"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 708
    invoke-virtual {v2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->getCCStrategy()Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 709
    invoke-virtual {v2, p1}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->setVersionIden(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public syncServerTime(J)V
    .locals 2

    .line 140
    const-string v0, "syncServerTime"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/perfsight/gpm/portal/GPMAgent;->mSDKKitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/template/GPMModuleTemplate;

    .line 142
    invoke-virtual {v1, p1, p2}, Lcom/perfsight/gpm/template/GPMModuleTemplate;->syncServerTime(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
