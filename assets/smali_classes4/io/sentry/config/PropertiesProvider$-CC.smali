.class public final synthetic Lio/sentry/config/PropertiesProvider$-CC;
.super Ljava/lang/Object;
.source "PropertiesProvider.java"


# direct methods
.method public static $default$getBooleanProperty(Lio/sentry/config/PropertiesProvider;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "_this"    # Lio/sentry/config/PropertiesProvider;

    .line 62
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getDoubleProperty(Lio/sentry/config/PropertiesProvider;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .param p0, "_this"    # Lio/sentry/config/PropertiesProvider;

    .line 74
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getList(Lio/sentry/config/PropertiesProvider;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lio/sentry/config/PropertiesProvider;

    .line 37
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public static $default$getLongProperty(Lio/sentry/config/PropertiesProvider;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .param p0, "_this"    # Lio/sentry/config/PropertiesProvider;

    .line 94
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getProperty(Lio/sentry/config/PropertiesProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "_this"    # Lio/sentry/config/PropertiesProvider;

    .line 50
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
