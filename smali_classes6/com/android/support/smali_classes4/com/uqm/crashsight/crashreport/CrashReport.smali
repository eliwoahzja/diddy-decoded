.class public Lcom/uqm/crashsight/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;,
        Lcom/uqm/crashsight/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/uqm/crashsight/proguard/ag;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static autoSetGpuInfo(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2067
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v1, :cond_3

    const/16 p0, 0x1f01

    .line 2068
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f02

    .line 2069
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f00

    .line 2070
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2073
    const-string v6, "NA"

    if-nez v1, :cond_0

    .line 2076
    :try_start_1
    invoke-static {p0}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    if-nez v3, :cond_1

    .line 2086
    invoke-static {v2}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    if-nez v5, :cond_2

    .line 2096
    invoke-static {v4}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    .line 2101
    :cond_2
    invoke-static {v3, v5, v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setGpuInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2103
    :cond_3
    const-string p0, "autoSetGpuInfo failed for no context!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 2107
    :cond_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getVulkanInfo()[Ljava/lang/String;

    move-result-object p0

    .line 2108
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setGpuInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoSetGpuInfo failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkFdCount(IIZ)Z
    .locals 1

    .line 2152
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2154
    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/c;->a(IIZ)Z

    move-result p0

    return p0

    .line 2156
    :cond_0
    const-string p0, "Please initialize CrashSight first!"

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p1
.end method

.method public static closeCrashReport()V
    .locals 2

    .line 557
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 558
    const-string v0, "Can not close crash report because crashSight is disable."

    .line 14013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 561
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 15013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 566
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->f()V

    return-void
.end method

.method public static closeCrashSight()V
    .locals 2

    .line 573
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 574
    const-string v0, "Can not close crashSight because crashSight is disable."

    .line 16013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 577
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 17013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 582
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    .line 586
    :cond_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/NetworkStateBroadcastReceiver;->getInstance()Lcom/uqm/crashsight/crashreport/crash/NetworkStateBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 588
    sget-object v1, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/NetworkStateBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 591
    :cond_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/CrashReport;->closeCrashReport()V

    .line 593
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/biz/c;->a(Landroid/content/Context;)V

    .line 595
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 597
    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/n;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static closeNativeReport()V
    .locals 2

    .line 524
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 525
    const-string v0, "Can not close native report because crashSight is disable."

    .line 11013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 528
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 11017
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 534
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->i()V

    return-void
.end method

.method public static enableAsyncReportException()I
    .locals 1

    .line 1851
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1854
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->p:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static enableCrashSight(Z)V
    .locals 0

    .line 82
    sput-boolean p0, Lcom/uqm/crashsight/b;->a:Z

    return-void
.end method

.method public static entrySubMap(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 867
    invoke-static {v0, p0, p0, p0, v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 793
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 794
    const-string p0, "Can not get all keys of user data because crashSight is disable."

    .line 24013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 798
    const-string p0, "getAllUserDataKeys args context should not be null"

    .line 24017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 802
    :cond_1
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->H()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .locals 3

    .line 985
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "unknown"

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 986
    const-string v0, "Can not get App channel because crashSight is disable."

    .line 32013
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 989
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 32017
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 995
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 3

    .line 830
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "unknown"

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 831
    const-string v0, "Can not get App ID because crashSight is disable."

    .line 26013
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 834
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 26017
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 840
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVer()Ljava/lang/String;
    .locals 3

    .line 966
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "unknown"

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 967
    const-string v0, "Can not get app version because crashSight is disable."

    .line 31013
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 970
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 31017
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 976
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getBackendDeviceId()Ljava/lang/String;
    .locals 3

    .line 1265
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, ""

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1266
    const-string v0, "Can not getBackendDeviceId because crashSight is disable."

    .line 50017
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1269
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    const-string v0, "getBackendDeviceId CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 50019
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 1274
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getBackendDeviceId success"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1275
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1276
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->c:Ljava/lang/String;

    .line 1278
    :cond_2
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getCrashSightVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 239
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Please call with context."

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 240
    const-string p0, "unknown"

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    .line 5539
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static getCrashThreadId()J
    .locals 2

    .line 1918
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getCrashThreadId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getCrashUUID()Ljava/lang/String;
    .locals 1

    .line 1931
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1932
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    .line 50067
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/c;->k:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1934
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getExceptionType(Ljava/lang/String;)I
    .locals 0

    .line 2015
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getHttpProxy()Ljava/net/Proxy;
    .locals 1

    .line 1665
    invoke-static {}, Lcom/uqm/crashsight/proguard/r;->a()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public static getLastSessionUserId()Ljava/lang/String;
    .locals 1

    .line 1941
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1045
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1046
    const-string v0, "Can not get SDK extra data because crashSight is disable."

    .line 35013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 1049
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 35017
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 1054
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->F:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1063
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1064
    const-string p0, "Can not get SDK extra data because crashSight is disable."

    .line 36013
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1068
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Context should not be null."

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 1071
    :cond_1
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->F:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 3

    .line 1287
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, ""

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1288
    const-string v0, "Can not getSessionId because crashSight is disable."

    .line 50021
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1291
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1292
    const-string v0, "getSessionId CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 50023
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 1296
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSessionId success"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1297
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 662
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "unknown"

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 663
    const-string p0, "Can not get user data because crashSight is disable."

    .line 20013
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 667
    const-string p0, "getUserDataValue args context should not be null"

    .line 20017
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 671
    :cond_1
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 675
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 3

    .line 812
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const/4 v1, -0x1

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 813
    const-string p0, "Can not get size of user data because crashSight is disable."

    .line 25013
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 817
    const-string p0, "getUserDatasSize args context should not be null"

    .line 25017
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 821
    :cond_1
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->G()I

    move-result p0

    return p0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 3

    .line 947
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "unknown"

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 948
    const-string v0, "Can not get user ID because crashSight is disable."

    .line 30013
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 951
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 30017
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 957
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, p2, v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    sput-object p0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 198
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/b;->a(Lcom/uqm/crashsight/a;)V

    .line 199
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/CrashSight_OpenDebugKey"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 202
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Forced to open debug mode by file!!"

    invoke-static {v0, p2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 204
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/uqm/crashsight/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/uqm/crashsight/CrashSightStrategy;)V

    return-void
.end method

.method public static initCrashReportWithAutoContext(Ljava/lang/String;ZLjava/lang/Object;Z)Z
    .locals 4

    .line 3088
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3089
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/ag;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3091
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/uqm/crashsight/crashreport/CrashReport;->d:Ljava/lang/ref/WeakReference;

    .line 3094
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_0
    const-string v1, "[CrashSight]"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 118
    const-string p0, "initCrashReport: Auto Context is null. CrashSight initialize terminated."

    .line 4013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 122
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    const-string p0, "initCrashReport: Please set AppId first."

    .line 5013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 127
    :cond_4
    sget v1, Lcom/uqm/crashsight/crashreport/CrashReport;->e:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    .line 128
    :goto_1
    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->autoSetGpuInfo(Z)V

    :cond_6
    if-eqz p3, :cond_7

    .line 132
    new-instance p3, Lcom/uqm/crashsight/crashreport/CrashReport$1;

    invoke-direct {p3, p1, p2, v0, p0}, Lcom/uqm/crashsight/crashreport/CrashReport$1;-><init>(ZLjava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uqm/crashsight/crashreport/CrashReport;->a(Ljava/lang/Runnable;)V

    return v3

    :cond_7
    return v2
.end method

.method public static isLastSessionCrash()Z
    .locals 3

    .line 1008
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const/4 v1, 0x0

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1009
    const-string v0, "The info \'isLastSessionCrash\' is not accurate because crashSight is disable."

    .line 33013
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1013
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1014
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 33017
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1019
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->b()Z

    move-result v0

    return v0
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .locals 1

    .line 478
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 7

    .line 498
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 499
    const-string p0, "Can not post crash caught because crashSight is disable."

    .line 10013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 502
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    const-string p0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 10017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 509
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "throwable is null, just return"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 514
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :cond_3
    move-object v1, p1

    .line 516
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/uqm/crashsight/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    return-void
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 380
    invoke-static/range {v0 .. v6}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 337
    invoke-static/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 355
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[report] postException"

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 356
    sget-boolean v1, Lcom/uqm/crashsight/b;->a:Z

    const-string v2, "[CrashSight]"

    if-nez v1, :cond_0

    .line 357
    const-string p0, "Can not post crash caught because crashSight is disable."

    .line 8013
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    const-string p0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 8017
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_1
    const-string v11, ""

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v11}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string p0, "[report] postException end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static postException2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x0

    const-string v7, ""

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException2(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static postException2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException2(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static postException2(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    .line 408
    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException2(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static postException2(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 424
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 425
    const-string p0, "Can not post crash caught because crashSight is disable."

    .line 9013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    const-string p0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 9017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 433
    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static postJank(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 2174
    sget-boolean p0, Lcom/uqm/crashsight/b;->a:Z

    if-nez p0, :cond_0

    .line 2175
    sget-object p0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    const-string p1, "Can not post crash caught because crashSight is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2178
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2179
    sget-object p0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2183
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static postLogStatics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    .line 471
    const-string v1, ""

    invoke-static {v0, p0, p1, v1, v1}, Lcom/uqm/crashsight/crashreport/CrashReport;->postException2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static postStuck(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 2210
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 2211
    sget-object p0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    const-string p1, "Can not post crash caught because crashSight is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2214
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2215
    sget-object p0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2219
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/f;->a()Lcom/uqm/crashsight/crashreport/crash/f;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/uqm/crashsight/crashreport/crash/f;->a(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 1076
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "[CrashSight]"

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    .line 1082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 1081
    const-string v0, "putSdkData key length over limit %d, will be cutted."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1085
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    const/16 v0, 0x3e8

    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 1086
    const-string v3, "putSdkData value length over limit %d, will be cutted!"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38013
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1091
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 1092
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v4

    aput-object p2, p0, v2

    const-string p1, "[param] putSdkData data: %s - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 687
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 688
    const-string p0, "Can not put user data because crashSight is disable."

    .line 21013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 692
    const-string p0, "putUserData args context should not be null"

    .line 22013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 698
    const-string p0, "putUserData args key should not be null or empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 704
    const-string p0, "putUserData args value should not be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 708
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-le v1, v2, :cond_4

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 709
    const-string v1, "user data value length over limit %d, it will be cutted!"

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 711
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 714
    :cond_4
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    .line 715
    const-string v2, "K#AppMatchId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 716
    invoke-virtual {v1, p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->h(Ljava/lang/String;)V

    .line 718
    :cond_5
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->H()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    .line 721
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 723
    invoke-virtual {v1, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 724
    invoke-static {}, Lcom/uqm/crashsight/proguard/af;->b()V

    .line 726
    :cond_6
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string p1, "replace KV %s %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 732
    :cond_7
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->G()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_8

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 733
    const-string p0, "user data size is over limit %d, it will be cutted!"

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 738
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_9

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    .line 739
    const-string v1, "user data key length over limit %d , will drop this new key %s"

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 744
    :cond_9
    sget v1, Lcom/uqm/crashsight/crashreport/CrashReport;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 746
    sput v1, Lcom/uqm/crashsight/crashreport/CrashReport;->b:I

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_a

    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 747
    const-string p0, "user data size is over limit %d, dropped"

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 753
    :cond_a
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 755
    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 756
    invoke-static {}, Lcom/uqm/crashsight/proguard/af;->b()V

    .line 758
    :cond_b
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reRegistNativeReport()V
    .locals 2

    .line 211
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->reStartNativeMonitor()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CrashSight not init"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static reRegistNativeSigquitHandler()V
    .locals 2

    .line 223
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->reRegistAnrSigquitHandler()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CrashSight not init"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 769
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "unknown"

    const-string v2, "[CrashSight]"

    if-nez v0, :cond_0

    .line 770
    const-string p0, "Can not remove user data because crashSight is disable."

    .line 23013
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 774
    const-string p0, "removeUserData args context should not be null"

    .line 23017
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 778
    :cond_1
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 782
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[param] remove user data: %s"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 783
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1351
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1352
    const-string p0, "Can not set App channel because CrashSight is disable."

    .line 50037
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1356
    const-string p0, "setAppChannel args context should not be null"

    .line 50039
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1360
    const-string p0, "App channel is null, will not set"

    .line 50041
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1363
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 1365
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1367
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppID(Ljava/lang/String;)V
    .locals 4

    .line 847
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 848
    const-string p0, "Can not set App ID because crashSight is disable."

    .line 27013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 851
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 27017
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->b(Ljava/lang/String;)V

    .line 859
    sget-object p0, Lcom/uqm/crashsight/crashreport/biz/c;->a:Lcom/uqm/crashsight/crashreport/biz/b;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/uqm/crashsight/crashreport/biz/b;->a(IZJ)V

    return-void
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1378
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1379
    const-string p0, "Can not set App package because crashSight is disable."

    .line 50043
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1383
    const-string p0, "setAppPackage args context should not be null"

    .line 50045
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1387
    const-string p0, "App package is null, will not set"

    .line 50047
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1390
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 1392
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1394
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1176
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1177
    const-string p0, "Can not set App version because crashSight is disable."

    .line 43013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1181
    const-string p0, "setAppVersion args context should not be null"

    .line 44013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1185
    const-string p0, "App version is null, will not set"

    .line 45013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1188
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    .line 1190
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1192
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 3

    .line 1200
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1201
    const-string p0, "Can not set \'setAppVersion\' because crashSight is disable."

    .line 46013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1205
    const-string p0, "setAppVersion as null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1208
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1209
    const-string p0, "setAppVersion CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 46017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1212
    :cond_2
    sget-object v1, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 1213
    const-string p0, "setAppVersion success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setCatchMultiSignal(Z)V
    .locals 1

    .line 1898
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->setCatchMultiSignalEnable(Z)V

    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 999
    sput-object p0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .locals 3

    .line 1404
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1405
    const-string p0, "Can not set App package because crashSight is disable."

    .line 50049
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1408
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set crash stack filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->R:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/proguard/z$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .locals 3

    .line 1418
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1419
    const-string p0, "Can not set App package because crashSight is disable."

    .line 50051
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1422
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set crash stack filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    sget-object v0, Lcom/uqm/crashsight/proguard/z;->S:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/proguard/z$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCrashSightDbName(Ljava/lang/String;)V
    .locals 3

    .line 1448
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1449
    const-string p0, "Can not set DB name because crashSight is disable."

    .line 50055
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1452
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set CrashSight DB name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    sput-object p0, Lcom/uqm/crashsight/proguard/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 3

    .line 1955
    invoke-static {}, Lcom/uqm/crashsight/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1956
    sput-boolean p0, Lcom/uqm/crashsight/proguard/q;->b:Z

    if-eqz p0, :cond_0

    .line 1958
    const-string v0, "ELog opened!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1960
    :cond_0
    const-string v0, "ELog closed!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1962
    :goto_0
    sput-boolean p0, Lcom/uqm/crashsight/b;->c:Z

    if-eqz p0, :cond_1

    .line 1964
    const-string v0, "ModuleManager debug opened!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 1966
    :cond_1
    const-string v0, "ModuleManager debug closed!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1968
    :goto_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1970
    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setDebug(Z)V

    if-eqz p0, :cond_2

    .line 1972
    const-string v0, "nativeCrashHandler debug opened!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 1974
    :cond_2
    const-string v0, "nativeCrashHandler debug closed!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    const/high16 p0, 0x20000

    .line 1978
    sput p0, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    .line 1979
    const-string p0, "MAX_CRASH_LOG_LENGTH changed to 128k!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/16 p0, 0x5000

    .line 1981
    sput p0, Lcom/uqm/crashsight/crashreport/crash/c;->b:I

    .line 1982
    const-string p0, "MAX_CRASH_LOG_LENGTH changed to 20k!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1985
    :cond_5
    const-string p0, "Please initialize CrashSight first!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1224
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1225
    const-string p0, "Can not setDeviceId because crashSight is disable."

    .line 47013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1229
    const-string p0, "setDeviceId args context should not be null"

    .line 48013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1233
    const-string p0, "setDeviceId is null, will not set"

    .line 49013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1236
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 3

    .line 1243
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1244
    const-string p0, "Can not setDeviceId because crashSight is disable."

    .line 50013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1248
    const-string p0, "setDeviceId as null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1251
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1252
    const-string p0, "setDeviceId CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 50015
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1255
    :cond_2
    sget-object v1, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 1256
    const-string p0, "setDeviceId success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1308
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1309
    const-string p0, "Can not setDeviceModel because crashSight is disable."

    .line 50025
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1313
    const-string p0, "setDeviceModel args context should not be null"

    .line 50027
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1317
    const-string p0, "setDeviceModel is null, will not set"

    .line 50029
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1320
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    .line 50031
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceModel(Ljava/lang/String;)V
    .locals 3

    .line 1327
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 1328
    const-string p0, "Can not setDeviceModel because crashSight is disable."

    .line 50033
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1332
    const-string p0, "setDeviceModel as null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1335
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1336
    const-string p0, "setDeviceModel CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 50035
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1339
    :cond_2
    sget-object v1, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V

    .line 1340
    const-string p0, "setDeviceModel success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setEnableFragmentCallbacks(Z)V
    .locals 0

    .line 2138
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/biz/c;->a(Z)V

    return-void
.end method

.method public static setEnableGetPackageInfo(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2019
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setEnableGetPackageInfo: enable"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2020
    sput-boolean p0, Lcom/uqm/crashsight/crashreport/common/info/a;->J:Z

    return-void
.end method

.method public static setEngineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2038
    sput-object p0, Lcom/uqm/crashsight/crashreport/common/info/a;->Q:Ljava/lang/String;

    .line 2039
    sput-object p1, Lcom/uqm/crashsight/crashreport/common/info/a;->R:Ljava/lang/String;

    .line 2040
    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/a;->S:Ljava/lang/String;

    .line 2041
    sput-object p3, Lcom/uqm/crashsight/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 2042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEngineInfo version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", buildConfig: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", language: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", locale: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static setEngineMainThread(I)V
    .locals 2

    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEngineMainThread tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2192
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/f;->a()Lcom/uqm/crashsight/crashreport/crash/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/f;->a(I)V

    return-void
.end method

.method public static setGpuInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2052
    sput-object p0, Lcom/uqm/crashsight/crashreport/common/info/a;->U:Ljava/lang/String;

    .line 2053
    sput-object p1, Lcom/uqm/crashsight/crashreport/common/info/a;->V:Ljava/lang/String;

    .line 2054
    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/a;->W:Ljava/lang/String;

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGpuInfo version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", vendor: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", renderer: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static setHandleNativeCrashInJava(Z)V
    .locals 3

    .line 1432
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1433
    const-string p0, "Can not set App package because crashSight is disable."

    .line 50053
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1436
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should handle native crash in Java profile after handled in native profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setShouldHandleInJava(Z)V

    return-void
.end method

.method public static setHttpProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1648
    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static setHttpProxy(Ljava/net/InetAddress;I)V
    .locals 0

    .line 1658
    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/r;->a(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .locals 2

    .line 1120
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1121
    const-string p0, "Can not set \'isAppForeground\' because crashSight is disable."

    .line 40013
    const-string p1, "[CrashSight]"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1125
    const-string p0, "Context should not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1129
    const-string v1, "App is in foreground."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1131
    :cond_2
    const-string v1, "App is in background."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1133
    :goto_0
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Z)V

    return-void
.end method

.method public static setIsAppForeground(Z)V
    .locals 3

    .line 1099
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1100
    const-string p0, "Can not set \'isAppForeground\' because crashSight is disable."

    .line 39013
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1104
    const-string v1, "App is in foreground."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1106
    :cond_1
    const-string v1, "App is in background."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1108
    :goto_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1110
    invoke-virtual {v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Z)V

    return-void

    .line 1112
    :cond_2
    const-string p0, "setIsAppForeground failed: comInfoManager is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    .line 1140
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1141
    const-string p0, "Can not set \'isDevelopmentDevice\' because crashSight is disable."

    .line 41013
    const-string p1, "[CrashSight]"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1145
    const-string p0, "Context should not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1149
    const-string v1, "This is a development device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1151
    :cond_2
    const-string v1, "This is not a development device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1153
    :goto_0
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->B:Z

    return-void
.end method

.method public static setIsOpengles(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2121
    sput p0, Lcom/uqm/crashsight/crashreport/CrashReport;->e:I

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 2123
    sput p0, Lcom/uqm/crashsight/crashreport/CrashReport;->e:I

    return-void
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1504
    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 1

    if-nez p0, :cond_0

    .line 1525
    const-string p0, "WebView is null."

    .line 50057
    const-string p1, "[CrashSight]"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1528
    :cond_0
    new-instance v0, Lcom/uqm/crashsight/crashreport/CrashReport$3;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/CrashReport$3;-><init>(Landroid/webkit/WebView;)V

    .line 1557
    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/CrashReport;->setJavascriptMonitor(Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1575
    invoke-static {p0, p1, v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setJavascriptMonitor(Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;ZZ)Z
    .locals 4

    .line 1596
    const-string p2, "[CrashSight]"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1597
    const-string p0, "WebViewInterface is null."

    .line 50059
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1600
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1601
    const-string p0, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 1605
    :cond_1
    const-string v1, "Set Javascript exception monitor of webview."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1606
    sget-boolean v1, Lcom/uqm/crashsight/b;->a:Z

    if-nez v1, :cond_2

    .line 1607
    const-string p0, "Can not set JavaScript monitor because crashsight is disable."

    .line 50061
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1610
    :cond_2
    invoke-interface {p0}, Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "URL of webview is %s"

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1622
    const-string p2, "Enable the javascript needed by webview monitor."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1623
    invoke-interface {p0, v1}, Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;->setJavaScriptEnabled(Z)V

    .line 1624
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;)Lcom/uqm/crashsight/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1626
    const-string v2, "Add a secure javascript interface to the webview."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1627
    const-string v2, "exceptionUploader"

    invoke-interface {p0, p2, v2}, Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;->addJavascriptInterface(Lcom/uqm/crashsight/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 1630
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Inject crashsight.js(v%s) to the webview."

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1631
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/h5/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1633
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "Failed to inject crashsight.js."

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 1636
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/uqm/crashsight/crashreport/CrashReport$WebViewInterface;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public static setLogPath(Ljava/lang/String;)V
    .locals 2

    .line 1862
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1863
    const-string p0, "[attach]setLogPath failed, logPath is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1866
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1868
    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->a(Ljava/lang/String;)V

    .line 1869
    const-string p0, "[attach]setLogPath success"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1871
    :cond_1
    const-string p0, "[attach]setLogPath CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 50063
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogcatBufferSize(I)V
    .locals 0

    .line 1948
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/c;->c(I)V

    return-void
.end method

.method public static setMatchUUID(Ljava/lang/String;)V
    .locals 1

    .line 1833
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setOomLogPath(Ljava/lang/String;)V
    .locals 2

    .line 1880
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1881
    const-string p0, "[attach]setOomLogPath failed, logPath is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1884
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1886
    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->b(Ljava/lang/String;)V

    .line 1887
    const-string p0, "[attach]setOomLogPath success"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/p;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1889
    :cond_1
    const-string p0, "[attach]setOomLogPath CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 50065
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1029
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1030
    const-string p0, "Can not put SDK extra data because crashSight is disable."

    .line 34013
    const-string p1, "[CrashSight]"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1033
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1036
    :cond_1
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setServerEnv(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2028
    sput-object p0, Lcom/uqm/crashsight/crashreport/common/info/a;->P:Ljava/lang/String;

    .line 2029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setServerEnv:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 3

    .line 1463
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1467
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1471
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 1473
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1474
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/pb/async"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1480
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a(Ljava/lang/String;)V

    .line 1481
    sput-object p0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 1482
    sput-object p0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 1484
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/uqm/crashsight/crashreport/biz/c;->a:Lcom/uqm/crashsight/crashreport/biz/b;

    if-eqz p0, :cond_3

    .line 1485
    sget-object p0, Lcom/uqm/crashsight/crashreport/biz/c;->a:Lcom/uqm/crashsight/crashreport/biz/b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/uqm/crashsight/crashreport/biz/b;->a(IZJ)V

    :cond_3
    :goto_0
    return-void

    .line 1464
    :cond_4
    :goto_1
    sget-object p0, Lcom/uqm/crashsight/proguard/q;->a:Ljava/lang/String;

    const-string v0, "URL is invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSessionIntervalMills(J)V
    .locals 1

    .line 1162
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 1163
    const-string p0, "Can not set \'SessionIntervalMills\' because crashSight is disable."

    .line 42013
    const-string p1, "[CrashSight]"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1166
    :cond_0
    invoke-static {p0, p1}, Lcom/uqm/crashsight/crashreport/biz/c;->a(J)V

    return-void
.end method

.method public static setSessionUUID(Ljava/lang/String;)V
    .locals 1

    .line 1819
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setTraceUUID(Ljava/lang/String;)V
    .locals 1

    .line 1826
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/d;->a()Lcom/uqm/crashsight/crashreport/common/info/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setUnwindExtraStack(Z)V
    .locals 1

    .line 1908
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1910
    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->setUnwindExtraStackEnable(Z)V

    :cond_0
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 900
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 901
    const-string p0, "Can not set user ID because crashSight is disable."

    .line 29013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 905
    const-string p0, "Context should not be null when crashSight has not been initialed!"

    .line 29017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 908
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 909
    const-string p0, "userId should not be null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 912
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-le v0, v3, :cond_3

    .line 913
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    const/4 p1, 0x2

    aput-object v0, v4, p1

    .line 914
    const-string p1, "userId %s length is over limit %d substring to %s"

    invoke-static {p1, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 920
    :cond_3
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 924
    :cond_4
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->c(Ljava/lang/String;)V

    .line 926
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string v0, "[user] set userId : %s"

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 929
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 931
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 935
    :cond_5
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 937
    invoke-static {}, Lcom/uqm/crashsight/crashreport/biz/c;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    .line 876
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    if-nez v0, :cond_0

    .line 877
    const-string p0, "Can not set user ID because crashSight is disable."

    .line 28013
    const-string v0, "[CrashSight]"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 886
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 887
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CrashReport has not been initialed! but continue to set user id"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 888
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->c(Ljava/lang/String;)V

    return-void

    .line 890
    :cond_1
    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserSceneTagStr(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 625
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 626
    const-string p0, "Can not set user scene tag caught because crashSight is disable."

    .line 19013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 630
    const-string p0, "setUserSceneTagStr args context should not be null"

    .line 19017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 639
    :cond_2
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 640
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string v0, "[param] set user scene tag: %s"

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 642
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 644
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setUserSceneTagStr(Ljava/lang/String;)Z

    .line 648
    :cond_3
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    sget-object p0, Lcom/uqm/crashsight/proguard/z;->an:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p0}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 650
    invoke-static {}, Lcom/uqm/crashsight/crashreport/biz/c;->b()V

    :cond_4
    return-void

    .line 635
    :cond_5
    :goto_0
    const-string p0, "setUserSceneTagStr args userSceneTagStr is empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setUserSceneTagStr(Ljava/lang/String;Z)V
    .locals 2

    .line 607
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 608
    const-string p0, "Can not set user scene tag str because crashSight is disable."

    .line 18013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 611
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    const-string p0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 18017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 616
    :cond_1
    sget-object v0, Lcom/uqm/crashsight/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setUserSceneTagStr(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static startCrashReport()V
    .locals 2

    .line 541
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 542
    const-string v0, "Can not start crash report because crashSight is disable."

    .line 12013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 545
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 13013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 550
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->e()V

    return-void
.end method

.method public static startDumpRoutine(Landroid/content/Context;IIJJIZLjava/lang/String;)V
    .locals 1

    .line 1994
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1996
    invoke-static/range {p0 .. p9}, Lcom/uqm/crashsight/crashreport/crash/c;->a(Landroid/content/Context;IIJJIZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1998
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Please initialize CrashSight first!"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static startMonitorFdCount(III)V
    .locals 1

    .line 2006
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2008
    invoke-static {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/c;->a(III)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2010
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Please initialize CrashSight first!"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static testANRCrash()V
    .locals 1

    .line 300
    new-instance v0, Lcom/uqm/crashsight/crashreport/CrashReport$2;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/CrashReport$2;-><init>()V

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static testJavaCrash()V
    .locals 2

    .line 250
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 251
    const-string v0, "Can not test Java crash because crashSight is disable."

    .line 6013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 6017
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 259
    :cond_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x5e20

    .line 261
    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(I)V

    .line 263
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to CrashSight see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v0, v0}, Lcom/uqm/crashsight/crashreport/CrashReport;->testNativeCrash(ZZZ)V

    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .locals 2

    .line 283
    sget-boolean v0, Lcom/uqm/crashsight/b;->a:Z

    const-string v1, "[CrashSight]"

    if-nez v0, :cond_0

    .line 284
    const-string p0, "Can not test native crash because crashSight is disable."

    .line 7013
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/CrashModule;->getInstance()Lcom/uqm/crashsight/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const-string p0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    .line 7017
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a native crash for test!"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/c;->a(ZZZ)V

    return-void
.end method

.method public static testOomCrash()V
    .locals 1

    .line 322
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/c;->a()Lcom/uqm/crashsight/crashreport/crash/jni/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/c;->c()V

    return-void
.end method

.method public static updateFragmentTracing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2131
    invoke-static {p0, p1}, Lcom/uqm/crashsight/crashreport/biz/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadAnrNativeStack()V
    .locals 1

    .line 1840
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1842
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->uploadNativeStack()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static useSavedUserId(Z)V
    .locals 0

    .line 2145
    sput-boolean p0, Lcom/uqm/crashsight/crashreport/common/info/a;->Y:Z

    return-void
.end method
