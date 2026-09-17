.class public Lcom/perfsight/gpm/apm/VersionUpdateChecker;
.super Ljava/lang/Object;
.source "VersionUpdateChecker.java"


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mContext:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppBuildVersion:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method private flushBundle()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mContext:Landroid/content/Context;

    const-string v1, "apm_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v1, "APP_VERSION"

    iget-object v2, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mAppVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    const-string v0, "WriteVersionInfo"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    const-string v0, "WriteVersionInfo error"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private getBundleCached()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mContext:Landroid/content/Context;

    const-string v1, "apm_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v1, "N/A"

    if-eqz v0, :cond_0

    .line 34
    const-string v2, "APP_VERSION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public isVersionUpdated()Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->getBundleCached()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v2, "N/A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->flushBundle()V

    return v3

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->flushBundle()V

    return v3

    :cond_2
    return v1
.end method
