.class public Lcom/perfsight/gpm/reporter/TDMReportHelper;
.super Ljava/lang/Object;
.source "TDMReportHelper.java"


# instance fields
.field private mEventPtr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->createReportEvent(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/reporter/TDMReportHelper;->mEventPtr:J

    return-void
.end method


# virtual methods
.method public addIL(IJ)V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/TDMReportHelper;->mEventPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->addIL(JIJ)V

    return-void
.end method

.method public addIS(ILjava/lang/String;)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/TDMReportHelper;->mEventPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->addIS(JILjava/lang/String;)V

    return-void
.end method

.method public addSS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/TDMReportHelper;->mEventPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->addSS(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destory()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/TDMReportHelper;->mEventPtr:J

    invoke-static {v0, v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->destroyReportEvent(J)V

    return-void
.end method

.method public report()V
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/TDMReportHelper;->mEventPtr:J

    invoke-static {v0, v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->report(J)V

    return-void
.end method
