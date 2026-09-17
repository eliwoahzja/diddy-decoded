.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "NdkIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# static fields
.field public static final SENTRY_NDK_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.ndk.SentryNdk"


# instance fields
.field private options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final sentryNdkClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->sentryNdkClass:Ljava/lang/Class;

    return-void
.end method

.method private disableNdkIntegration(Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableNdk(Z)V

    .line 72
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableScopeSync(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->sentryNdkClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    const-string v1, "close"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "NdkIntegration removed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, v0}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    return-void

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to close SentryNdk."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 91
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 92
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, v0}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, v1}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    .line 97
    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method getSentryNdkClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->sentryNdkClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final register(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 30
    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    .line 32
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result p1

    .line 37
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "NdkIntegration enabled: %s"

    invoke-interface {p2, v1, v2, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->sentryNdkClass:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "No cache dir path is defined in options."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->sentryNdkClass:Ljava/lang/Class;

    const-string p2, "init"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v2, v1, v5

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "NdkIntegration installed."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    .line 63
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to initialize SentryNdk."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    .line 58
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 60
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->disableNdkIntegration(Lio/sentry/SentryOptions;)V

    return-void
.end method
