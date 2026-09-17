.class public final Lcom/perfsight/gpm/utils/ApplicationProvider;
.super Ljava/lang/Object;
.source "ApplicationProvider.java"


# static fields
.field private static sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 13
    sget-object v0, Lcom/perfsight/gpm/utils/ApplicationProvider;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/perfsight/gpm/utils/ApplicationProvider;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/utils/ApplicationProvider;->sApplication:Landroid/app/Application;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/perfsight/gpm/utils/Platform;->get()Lcom/perfsight/gpm/utils/Platform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/perfsight/gpm/utils/Platform;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/ApplicationProvider;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/utils/ApplicationProvider;->sApplication:Landroid/app/Application;

    .line 24
    :goto_0
    sget-object p0, Lcom/perfsight/gpm/utils/ApplicationProvider;->sApplication:Landroid/app/Application;

    return-object p0
.end method

.method private static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 33
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 35
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 36
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 40
    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    .line 44
    :catch_0
    const-string p0, "Get Application failed"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method
