.class public final Lcom/perfsight/gpm/gem/base/report/GemReportHelper;
.super Ljava/lang/Object;
.source "GemReportHelper.java"


# instance fields
.field private final mGemModule:Lcom/perfsight/gpm/gem/GemModule;

.field private final mIsDebug:Z


# direct methods
.method public constructor <init>(ZLcom/perfsight/gpm/gem/GemModule;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->mIsDebug:Z

    .line 18
    iput-object p2, p0, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->mGemModule:Lcom/perfsight/gpm/gem/GemModule;

    return-void
.end method


# virtual methods
.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 30
    const-string v0, "openid"

    .line 0
    const-string v1, "[GemReportHelper] reportEvent: "

    .line 30
    const-string v2, "ReportEvent"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    :try_start_0
    new-instance v3, Lcom/perfsight/gpm/reporter/TDMReportHelper;

    invoke-direct {v3, p1}, Lcom/perfsight/gpm/reporter/TDMReportHelper;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->mGemModule:Lcom/perfsight/gpm/gem/GemModule;

    if-nez p1, :cond_1

    .line 42
    const-string p1, "[GemReportHelper] reportEvent: null == mGemModule"

    .line 43
    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-static {p1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->mGemModule:Lcom/perfsight/gpm/gem/GemModule;

    .line 47
    invoke-virtual {p1}, Lcom/perfsight/gpm/gem/GemModule;->getOpenId()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-static {p1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v0, p2}, Lcom/perfsight/gpm/reporter/TDMReportHelper;->addSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GemReportHelper] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/perfsight/gpm/reporter/TDMReportHelper;->report()V

    .line 61
    invoke-virtual {v3}, Lcom/perfsight/gpm/reporter/TDMReportHelper;->destory()V

    return-void

    .line 31
    :cond_4
    :goto_2
    const-string p1, "[GemReportHelper] reportEvent: null == eventName || null == eventInfos"

    .line 32
    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 33
    invoke-static {p1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[GemReportHelper] exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public reportInitEvent(IZ)V
    .locals 2

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap(I)Ljava/util/Map;

    move-result-object v0

    .line 23
    const-string v1, "create_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "debug"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "gsdk_init"

    invoke-virtual {p0, p1, v0}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
