.class public Lcom/perfsight/gpm/qcc/QccFetcherConfig;
.super Ljava/lang/Object;
.source "QccFetcherConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isPrePubSet()Z
    .locals 5

    .line 18
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/QCC_PRE_PUB"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "QCC PrePub Mode enabled by strategy 1"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    new-instance v3, Ljava/io/File;

    const-string v4, "QCC_PRE_PUB"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const-string v2, "QCC PrePub Mode enabled by strategy 2"

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QccPub error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public getTargetURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    const-string v1, "NA"

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 51
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "APM_QCC_URL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 62
    :cond_2
    invoke-static {}, Lcom/perfsight/gpm/portal/SessionState;->getInstance()Lcom/perfsight/gpm/portal/SessionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/portal/SessionState;->isDomCDNURLDiabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-direct {p0}, Lcom/perfsight/gpm/qcc/QccFetcherConfig;->isPrePubSet()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    const-string p1, "aHR0cHM6Ly9jZG4ud2V0ZXN0Lm5ldC9jdWJlL2NvbS9hcG1jYy9QUkVfUFVCXw=="

    invoke-static {p1}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    const-string p1, "aHR0cHM6Ly9jZG4ud2V0ZXN0Lm5ldC9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {p1}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/perfsight/gpm/qcc/QccFetcherConfig;->isPrePubSet()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    const-string p1, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy9QUkVfUFVCXw=="

    invoke-static {p1}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_5
    const-string p1, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {p1}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
