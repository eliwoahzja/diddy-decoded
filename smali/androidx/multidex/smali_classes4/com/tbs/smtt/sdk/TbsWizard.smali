.class Lcom/tbs/smtt/sdk/TbsWizard;
.super Ljava/lang/Object;
.source "TbsWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsWizard"

.field static final WEBCOREPROXY_CLASSNAME:Ljava/lang/String; = "com.tbs.tbsshell.WebCoreProxy"


# instance fields
.field private loadFailureDetails:Ljava/lang/String;

.field private mCallerAppContext:Landroid/content/Context;

.field private mDexFileList:[Ljava/lang/String;

.field private mDexOptPath:Ljava/lang/String;

.field private mHostContext:Landroid/content/Context;

.field private mLoader:Lcom/tbs/smtt/export/external/loader;

.field private mtbsInstallLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    .line 24
    const-string p2, "TbsDexOpt"

    iput-object p2, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tbs/smtt/sdk/TbsWizard;->loadFailureDetails:Ljava/lang/String;

    .line 46
    const-string p1, "construction start..."

    const-string p2, "TbsWizard"

    invoke-static {p2, p1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "construction end..."

    invoke-static {p2, p1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createGamePlayer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayer"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public createGamePlayerClientExtensionHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayerClientExtensionHost"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public createGamePlayerClientHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayerClientHost"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public createGamePlayerServiceHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGamePlayerServiceHost"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public dexLoader()Lcom/tbs/smtt/export/external/loader;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    return-object v0
.end method

.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, [Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v3, "com.tbs.smtt.util.CrashTracker"

    aput-object v3, v1, v5

    const-string v5, "getCrashExtraInfo"

    aput-object v5, v1, v6

    const/4 v6, 0x0

    aput-object v6, v1, v7

    aput-object v9, v1, v8

    .line 115
    const-string v7, "com.tbs.tbsshell.WebCoreProxy"

    const-string v8, "a"

    invoke-virtual {v0, v7, v8, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tbs/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tbs/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    .line 139
    const-string v0, "X5 core get nothing..."

    return-object v0

    :cond_2
    return-object v6
.end method

.method public installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "installLocalQbApk"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 153
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
