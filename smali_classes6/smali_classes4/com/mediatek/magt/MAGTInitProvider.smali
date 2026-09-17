.class public final Lcom/mediatek/magt/MAGTInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static a:Lcom/mediatek/magt/MAGTInitCache; = null

.field public static b:Landroid/content/pm/PackageManager; = null

.field public static c:Lcom/mediatek/magt/MAGTService; = null

.field public static d:I = 0x0

.field public static final synthetic e:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mediatek/magt/MAGTInitCache;

    invoke-direct {v0}, Lcom/mediatek/magt/MAGTInitCache;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/magt/MAGTInitProvider;->c:Lcom/mediatek/magt/MAGTService;

    const/4 v0, 0x0

    sput v0, Lcom/mediatek/magt/MAGTInitProvider;->d:I

    .line 1
    sget-object v0, Lcom/mediatek/magt/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v1, :cond_0

    const-string v1, "magtsdk"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v1, Lcom/mediatek/magt/impl/NativeLibImpl;

    invoke-direct {v1}, Lcom/mediatek/magt/impl/NativeLibImpl;-><init>()V

    sput-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/mediatek/magt/MAGTVersion;->SDKVersion:Lcom/mediatek/magt/MAGTVersion;

    invoke-virtual {v0}, Lcom/mediatek/magt/MAGTVersion;->ToCode()I

    move-result v0

    .line 3
    sget-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mediatek/magt/impl/NativeLibImpl;->initSDKVersion(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static initMAGTData(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "com.mediatek.magtdevtoolkit"

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/mediatek/magt/MAGTInitProvider;->e:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MAGTInitProvider"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    const-string v5, "Register Lifecycle Observer on %s"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/mediatek/magt/d;

    invoke-direct {v5}, Lcom/mediatek/magt/d;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sput-object v2, Lcom/mediatek/magt/MAGTInitProvider;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mediatek/magt/SystemInit;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    new-instance v6, Landroid/os/Binder;

    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    iput-object v6, v5, Lcom/mediatek/magt/SystemInit;->clientDeathListener:Landroid/os/IBinder;

    sget-object v5, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    const v6, 0xfffffff

    iput v6, v5, Lcom/mediatek/magt/SystemInit;->featureReq:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.mediatek.magtext.AppLicenseHubService"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LicenseReader"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/mediatek/magtlicense/MAGTAppLicense;->a:Lcom/mediatek/magtlicense/b;

    invoke-virtual {p0, v5, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[%s] License service is found and in connection..."

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->b:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    sget-object v2, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/mediatek/magt/SystemInit;->signature:[B

    :cond_4
    new-instance v0, Lcom/mediatek/magt/e0;

    invoke-direct {v0}, Lcom/mediatek/magt/e0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mediatek/magt/e0;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    invoke-static {p0}, Lcom/mediatek/magt/f0;->a(Lcom/mediatek/magt/MAGTInitCache;)I

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_5

    return v4

    :cond_5
    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.mediatek.magt.MAGTInitProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MAGTInitProvider ProviderInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTInitProvider;->initMAGTData(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->c:Lcom/mediatek/magt/MAGTService;

    if-eqz v0, :cond_0

    sget v1, Lcom/mediatek/magt/MAGTInitProvider;->d:I

    invoke-virtual {v0, v1}, Lcom/mediatek/magt/MAGTService;->e(I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/magt/MAGTInitProvider;->c:Lcom/mediatek/magt/MAGTService;

    const/4 v0, 0x0

    sput v0, Lcom/mediatek/magt/MAGTInitProvider;->d:I

    :cond_0
    sget-object v0, Lcom/mediatek/magtlicense/MAGTAppLicense;->a:Lcom/mediatek/magtlicense/b;

    .line 1
    iget-object v1, v0, Lcom/mediatek/magtlicense/b;->b:Lcom/mediatek/magtext/IAppLicenseReader;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
