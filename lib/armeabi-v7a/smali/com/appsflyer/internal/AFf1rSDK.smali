.class public Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final registerClient:[Lcom/appsflyer/internal/AFe1lSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFf1gSDK;

.field protected final component2:Lcom/appsflyer/internal/AFc1jSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1kSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFf1mSDK;

.field protected final equals:Lcom/appsflyer/internal/AFg1vSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFe1vSDK;

.field private final toString:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v1, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:[Lcom/appsflyer/internal/AFe1lSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V
    .locals 5

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Lcom/appsflyer/internal/AFe1vSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFf1mSDK;

    .line 75
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

    .line 76
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    .line 78
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFf1gSDK;

    .line 1226
    sget-object p1, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:[Lcom/appsflyer/internal/AFe1lSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 2245
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq v0, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    .line 3200
    iget p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 4245
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    if-gtz p1, :cond_2

    .line 1238
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq p2, p1, :cond_1

    .line 1239
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 5088
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1243
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 6101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 8

    .line 22147
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 22148
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 22149
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 22150
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 22151
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->component3(Lcom/appsflyer/internal/AFh1sSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 22153
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while collecting payload params"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    .line 23181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 124
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 125
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    .line 24181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 125
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->component4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 25250
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/Set;

    .line 131
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->component3()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1sSDK;

    .line 26248
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27181
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 26251
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 26252
    const-string v1, "host"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Lcom/appsflyer/internal/AFe1vSDK;

    .line 28074
    new-instance v3, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 29129
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29130
    sget-object v5, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_3

    .line 29132
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 28074
    :goto_3
    invoke-direct {v3, v4, v2, v5}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 30010
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30011
    const-string v4, "name"

    iget-object v5, v3, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30012
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    if-eq v4, v5, :cond_6

    .line 30013
    const-string v4, "method"

    iget-object v5, v3, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 31021
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 30013
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30015
    :cond_6
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 30016
    :cond_7
    const-string v4, "prefix"

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26252
    :cond_8
    :goto_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32262
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33181
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 32265
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32266
    const-string v1, "preinstall_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34271
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFf1gSDK;

    .line 35181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 34273
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 34271
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 141
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Error while preparing to send event"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    .line 21111
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected component3(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method protected copy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method protected getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method protected getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    .line 36181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 278
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue(Ljava/util/Map;)V

    return-void
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1fSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 84
    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 88
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    .line 7181
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 88
    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8305
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFf1mSDK;

    .line 9068
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 10062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 11068
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 12011
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 13016
    iget-wide v8, v0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 8311
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8312
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    .line 14181
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 8312
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1fSDK;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const/4 v7, 0x2

    aput-object p1, v9, v7

    const/4 v7, 0x3

    aput-object v8, v9, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, -0x32743120

    const v8, 0x32743122

    invoke-static {v9, v7, v8, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/internal/AFd1fSDK;

    .line 95
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFh1sSDK;

    .line 15181
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    const/4 v9, 0x0

    .line 16163
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16164
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_1

    .line 17204
    :try_start_3
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    .line 17207
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v13, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v9

    move-object v13, v12

    .line 16179
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v12, v9

    move-object v13, v12

    .line 16167
    :goto_3
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    move/from16 v16, v10

    const-string v10, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v14, v15, v10, v0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16169
    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v8, v0, v16

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v10, 0x7974d769

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0xc5

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v14, "getRevenue"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v11, v16

    invoke-virtual {v8, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_3

    .line 18204
    :try_start_5
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v13, v8

    goto :goto_8

    .line 18207
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v13, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    move-object v13, v8

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v13, v8

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 16169
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 16176
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    .line 16174
    :goto_6
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v16, "AFFinalizer: reflection init failed."

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    .line 16172
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_8
    if-nez v13, :cond_5

    goto :goto_9

    :cond_5
    move-object v6, v13

    .line 16185
    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16187
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 16189
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v12, v0

    goto :goto_a

    :catch_8
    move-exception v0

    .line 16191
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    move-object v2, v6

    .line 16194
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/internal/AFg1fSDK;->AFAdRevenueData(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_7

    .line 19035
    iget-object v0, v7, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1cSDK;

    .line 20070
    iget-object v9, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 16199
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1bSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-interface {v0, v9, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method
