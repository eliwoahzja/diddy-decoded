.class public final Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1mSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

.field public copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFh1uSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFj1rSDK;

.field private final registerClient:Lcom/appsflyer/AppsFlyerProperties;

.field private final toString:Lcom/appsflyer/internal/AFc1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFj1rSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1jSDK;

    .line 69
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFh1uSDK;

    .line 70
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1mSDK;

    .line 71
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/AppsFlyerProperties;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

    .line 77
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    .line 2101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private equals()Z
    .locals 5

    .line 5108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 6236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 104
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7245
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 105
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq v1, v2, :cond_2

    .line 8245
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 105
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    return v3
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 11

    .line 111
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 9200
    iget v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 115
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFh1uSDK;

    .line 10137
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "first_launch"

    if-eqz v2, :cond_1

    .line 10138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/appsflyer/internal/AFh1uSDK;->hashCode:J

    .line 10139
    iget-wide v6, v1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_0

    .line 10140
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-wide v6, v1, Lcom/appsflyer/internal/AFh1uSDK;->hashCode:J

    iget-wide v8, v1, Lcom/appsflyer/internal/AFh1uSDK;->component1:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "from_fg"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10141
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 11231
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11232
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10143
    :cond_0
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12181
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 119
    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13181
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 122
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15181
    :cond_2
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14220
    const-string v7, "af_deeplink"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14221
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 16210
    :cond_3
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1mSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 17074
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17075
    const-string v8, "cdn_token"

    iget-object v9, v6, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17076
    iget-object v8, v6, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 17077
    const-string v8, "c_ver"

    iget-object v9, v6, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17079
    :cond_4
    iget-wide v8, v6, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_5

    .line 17080
    iget-wide v8, v6, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "latency"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17082
    :cond_5
    iget-wide v8, v6, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    cmp-long v3, v8, v3

    if-lez v3, :cond_6

    .line 17083
    iget-wide v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "delay"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17085
    :cond_6
    iget v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:I

    if-lez v3, :cond_7

    .line 17086
    iget v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "res_code"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17088
    :cond_7
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    .line 17089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17091
    :cond_8
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    if-eqz v3, :cond_9

    .line 17092
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sig"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17094
    :cond_9
    iget-object v3, v6, Lcom/appsflyer/internal/AFi1vSDK;->component4:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 17095
    const-string v3, "cdn_cache_status"

    iget-object v4, v6, Lcom/appsflyer/internal/AFi1vSDK;->component4:Ljava/lang/String;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16212
    :cond_a
    const-string v3, "rc"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_b
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    .line 18181
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 126
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    if-eq v0, v4, :cond_c

    goto :goto_1

    .line 152
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFh1uSDK;

    .line 23258
    iget-object v8, v7, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v8, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 24073
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 154
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_d
    instance-of v5, p1, Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

    if-eqz v5, :cond_12

    .line 158
    invoke-interface {v5}, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData()Z

    move-result v5

    if-nez v5, :cond_12

    .line 160
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-interface {v5, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V

    goto :goto_1

    .line 131
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 19181
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 132
    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_f
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFh1uSDK;

    .line 20082
    new-instance v8, Ljava/util/HashMap;

    iget-object v9, v7, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20083
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 136
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    .line 137
    const-string v7, "ddl"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_10
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFh1uSDK;

    .line 21073
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 142
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_11
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

    if-eqz v5, :cond_12

    .line 146
    invoke-interface {v5, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 166
    :cond_12
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 25181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-gt v0, v4, :cond_1a

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFj1rSDK;

    .line 26050
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v5, v3, [Lcom/appsflyer/internal/AFj1zSDK;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsflyer/internal/AFj1zSDK;

    .line 172
    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_18

    aget-object v7, v2, v3

    .line 173
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1aSDK;

    .line 174
    sget-object v9, Lcom/appsflyer/internal/AFf1tSDK$2;->getRevenue:[I

    .line 27056
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_15

    if-eq v9, v4, :cond_14

    goto :goto_3

    :cond_14
    if-ne v0, v4, :cond_17

    if-nez v8, :cond_17

    .line 184
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v9, "source"

    .line 28060
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 185
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v9, "type"

    .line 29064
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1zSDK;->component4:Ljava/lang/String;

    .line 187
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    if-eqz v8, :cond_16

    .line 177
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 178
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 180
    :cond_16
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 193
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 194
    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 196
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 197
    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 201
    :cond_1a
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

    if-eqz v0, :cond_1b

    .line 202
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 203
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 206
    :cond_1b
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMonetizationNetwork()V
    .locals 7

    .line 92
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getMonetizationNetwork()V

    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFh1uSDK;

    .line 3150
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3152
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1uSDK;->hashCode:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 3153
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1uSDK;->hashCode:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "net"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 4231
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4232
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3156
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
