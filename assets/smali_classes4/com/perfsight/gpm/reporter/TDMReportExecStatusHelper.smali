.class public Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;
.super Ljava/lang/Object;
.source "TDMReportExecStatusHelper.java"


# static fields
.field private static volatile sInstance:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;
    .locals 2

    .line 8
    sget-object v0, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;->sInstance:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;->sInstance:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    invoke-direct {v1}, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;-><init>()V

    sput-object v1, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;->sInstance:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    .line 13
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;->sInstance:Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;

    return-object v0
.end method


# virtual methods
.method public postFunctionStatus(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    return-void
.end method
