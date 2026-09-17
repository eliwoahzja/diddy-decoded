.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1aSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private AFAdRevenueData()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getRevenue:Z

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 13

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1bSDK;J)V

    check-cast v3, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    .line 2036
    :try_start_0
    const-string v1, "com.facebook.FacebookSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2037
    const-string v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2038
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string v1, "com.facebook.applinks.AppLinkData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2041
    const-string v2, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2042
    const-string v6, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2044
    new-instance v9, Lcom/appsflyer/internal/AFb1zSDK$1;

    invoke-direct {v9, v1, v3}, Lcom/appsflyer/internal/AFb1zSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;)V

    .line 2092
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v7

    .line 2091
    invoke-static {v1, v11, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 2096
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "facebook_app_id"

    const-string v11, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2098
    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    .line 2100
    :cond_2
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    aput-object v2, v8, v4

    aput-object v1, v8, v10

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2113
    const-string v1, "FB illegal access"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 2110
    const-string v1, "FB class missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 2107
    const-string v1, "FB invocation error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 2104
    const-string v1, "FB method missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-void
.end method

.method public final getMonetizationNetwork(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->getRevenue:Z

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-object v0
.end method
