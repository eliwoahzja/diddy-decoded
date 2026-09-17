.class public Lcom/gsdk/gcloud/GCloud;
.super Ljava/lang/Object;
.source "GCloud.java"


# static fields
.field public static final Instance:Lcom/gsdk/gcloud/GCloud;

.field private static final TAG:Ljava/lang/String; = "GCloud"

.field private static mContext:Landroid/content/Context;


# instance fields
.field NetChecker:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

.field private mHandler:Landroid/os/Handler;

.field private m_Carrier:I

.field private m_CarrierCode:Ljava/lang/String;

.field private m_DetailNetworkState:I

.field private m_szAppVersion:Ljava/lang/String;

.field private m_szBundleId:Ljava/lang/String;

.field private m_szSysVersion:Ljava/lang/String;

.field paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

.field private savedMainThread:Ljava/lang/Thread;

.field xsystem:Lcom/gcloudsdk/gcloud/core/GCoreSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    :try_start_0
    const-string v0, "gcloud"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GCloud loadLibrary error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCloud"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    new-instance v0, Lcom/gsdk/gcloud/GCloud;

    invoke-direct {v0}, Lcom/gsdk/gcloud/GCloud;-><init>()V

    sput-object v0, Lcom/gsdk/gcloud/GCloud;->Instance:Lcom/gsdk/gcloud/GCloud;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->mHandler:Landroid/os/Handler;

    .line 50
    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->savedMainThread:Ljava/lang/Thread;

    .line 134
    new-instance v1, Lcom/gcloudsdk/gcloud/core/GCorePaths;

    invoke-direct {v1}, Lcom/gcloudsdk/gcloud/core/GCorePaths;-><init>()V

    iput-object v1, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    .line 135
    new-instance v1, Lcom/gcloudsdk/gcloud/core/GCoreSystem;

    invoke-direct {v1}, Lcom/gcloudsdk/gcloud/core/GCoreSystem;-><init>()V

    iput-object v1, p0, Lcom/gsdk/gcloud/GCloud;->xsystem:Lcom/gcloudsdk/gcloud/core/GCoreSystem;

    .line 138
    new-instance v1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

    invoke-direct {v1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;-><init>()V

    iput-object v1, p0, Lcom/gsdk/gcloud/GCloud;->NetChecker:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

    .line 139
    sget-object v1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {v1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    .line 140
    sget-object v1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->None:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    invoke-virtual {v1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/gsdk/gcloud/GCloud;->m_Carrier:I

    .line 141
    const-string v1, ""

    iput-object v1, p0, Lcom/gsdk/gcloud/GCloud;->m_CarrierCode:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_szBundleId:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_szSysVersion:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_szAppVersion:Ljava/lang/String;

    .line 117
    const-string v0, "GCloud"

    const-string v1, "GCloud()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private CreateMainHandler()V
    .locals 3

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/gsdk/gcloud/GCloud$1;

    invoke-direct {v2, p0}, Lcom/gsdk/gcloud/GCloud$1;-><init>(Lcom/gsdk/gcloud/GCloud;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateMainHandler success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gsdk/gcloud/GCloud;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCloud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static GetResourceID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resName",
            "type"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 129
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GetResourceID "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Error"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GCloud"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static synthetic access$000(Lcom/gsdk/gcloud/GCloud;)Ljava/lang/Thread;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gsdk/gcloud/GCloud;->savedMainThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gsdk/gcloud/GCloud;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gsdk/gcloud/GCloud;->nativePerform(J)V

    return-void
.end method

.method private cachePaths(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gcloudsdk/gcloud/core/GCorePaths;->DataPath:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gcloudsdk/gcloud/core/GCorePaths;->CachePath:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    iget-object v6, v6, Lcom/gcloudsdk/gcloud/core/GCorePaths;->CachePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gcloudsdk/gcloud/core/GCorePaths;->AppPath:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gcloudsdk/gcloud/core/GCorePaths;->InnerCachePath:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gcloudsdk/gcloud/core/GCorePaths;->InnerFilePath:Ljava/lang/String;

    .line 156
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 160
    const-string v3, "Create cache dir Error"

    const-string v5, "TX"

    const-string v6, "/Android/data/"

    if-nez v2, :cond_0

    .line 162
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cache"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v7

    goto :goto_0

    .line 165
    :catch_0
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/gcloudsdk/gcloud/core/GCorePaths;->CachePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 175
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/files"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 178
    :catch_1
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v1

    .line 182
    :goto_2
    iget-object p1, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/gcloudsdk/gcloud/core/GCorePaths;->DataPath:Ljava/lang/String;

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppPath:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    iget-object v0, v0, Lcom/gcloudsdk/gcloud/core/GCorePaths;->AppPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",CachePath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    iget-object v0, v0, Lcom/gcloudsdk/gcloud/core/GCorePaths;->CachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",DataPath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    iget-object v0, v0, Lcom/gcloudsdk/gcloud/core/GCorePaths;->DataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCloud"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private cacheSystemInfo(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->xsystem:Lcom/gcloudsdk/gcloud/core/GCoreSystem;

    invoke-virtual {v0, p1}, Lcom/gcloudsdk/gcloud/core/GCoreSystem;->GetBundleId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_szBundleId:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->xsystem:Lcom/gcloudsdk/gcloud/core/GCoreSystem;

    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/GCoreSystem;->GetSysVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_szSysVersion:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->xsystem:Lcom/gcloudsdk/gcloud/core/GCoreSystem;

    invoke-virtual {v0, p1}, Lcom/gcloudsdk/gcloud/core/GCoreSystem;->GetAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gsdk/gcloud/GCloud;->m_szAppVersion:Ljava/lang/String;

    return-void
.end method

.method private callbackFromJNI(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePoint"
        }
    .end annotation

    const-string v0, "callbackFromJNI nativePerform Main Thread:"

    .line 85
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/gsdk/gcloud/GCloud;->savedMainThread:Ljava/lang/Thread;

    const-string v4, "Current Thread:"

    const-string v5, "GCloud"

    if-ne v2, v3, :cond_0

    .line 93
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->savedMainThread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/gsdk/gcloud/GCloud;->nativePerform(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "nativePerform call error="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "callbackFromJNI Main Thread:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gsdk/gcloud/GCloud;->savedMainThread:Ljava/lang/Thread;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/gsdk/gcloud/GCloud;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v1, p1}, Lcom/gsdk/gcloud/GCloud;->sendMsg(Landroid/os/Message;Landroid/os/Handler;)V

    return-void
.end method

.method private checkNetworkState()I
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->NetChecker:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

    sget-object v1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;->CheckNetworkState(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private native gcloudInit(Landroid/content/Context;Lcom/gcloudsdk/gcloud/core/GCorePaths;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "paths"
        }
    .end annotation
.end method

.method private getDetailNetworkInfo()V
    .locals 2

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_CarrierCode:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->None:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/gsdk/gcloud/GCloud;->m_Carrier:I

    .line 208
    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->NetChecker:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

    sget-object v1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;->GetDetailNetworkState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    .line 210
    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_2G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_3G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    .line 211
    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_4G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    .line 212
    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_5G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    .line 213
    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_UNKNOWN:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    .line 214
    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/gsdk/gcloud/GCloud;->m_DetailNetworkState:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gsdk/gcloud/GCloud;->NetChecker:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

    sget-object v1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;->GetCurrentCarrierCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gsdk/gcloud/GCloud;->m_CarrierCode:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/gsdk/gcloud/GCloud;->NetChecker:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;

    invoke-virtual {v1, v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;->GetCurrentCarrier(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gsdk/gcloud/GCloud;->m_Carrier:I

    return-void
.end method

.method private native nativeNetworkStateChangeNotify(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method private native nativePerform(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IntFromJNI"
        }
    .end annotation
.end method

.method private declared-synchronized sendMsg(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "handler"
        }
    .end annotation

    const-string p2, "sendMsg before sendMessage:"

    monitor-enter p0

    .line 71
    :try_start_0
    const-string v0, "GCloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gsdk/gcloud/GCloud;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p2, p0, Lcom/gsdk/gcloud/GCloud;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private native setAppStatus(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method


# virtual methods
.method public NetworkStateChangeNotify(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gsdk/gcloud/GCloud;->nativeNetworkStateChangeNotify(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeNetworkStateChangeNotify call error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCloud"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 224
    const-string v0, "GCloud"

    sput-object p1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    .line 226
    invoke-direct {p0, p1}, Lcom/gsdk/gcloud/GCloud;->cachePaths(Landroid/content/Context;)V

    .line 227
    sget-object p1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/gsdk/gcloud/GCloud;->cacheSystemInfo(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/gsdk/gcloud/GCloud;->savedMainThread:Ljava/lang/Thread;

    .line 231
    invoke-direct {p0}, Lcom/gsdk/gcloud/GCloud;->CreateMainHandler()V

    .line 234
    :try_start_0
    const-string p1, "GCloud Init"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    sget-object p1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gsdk/gcloud/GCloud;->paths:Lcom/gcloudsdk/gcloud/core/GCorePaths;

    invoke-direct {p0, p1, v1}, Lcom/gsdk/gcloud/GCloud;->gcloudInit(Landroid/content/Context;Lcom/gcloudsdk/gcloud/core/GCorePaths;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gcloud init error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_0
    const-string p1, "QRCoce Init"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lcom/gsdk/gcloud/qr/QRCodeAPI;->getInstance()Lcom/gsdk/gcloud/qr/QRCodeAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gsdk/gcloud/qr/QRCodeAPI;->QRCodeInit()V

    .line 248
    :try_start_1
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkChangeHelper;->Instance:Lcom/gcloudsdk/gcloud/core/NetworkChangeHelper;

    sget-object v1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/gcloudsdk/gcloud/core/NetworkChangeHelper;->registerNetworkListener(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :goto_1
    sget-object p1, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "OnActivityResult requestCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GCloud"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 302
    const-string v0, "onDestroy"

    const-string v1, "GCloud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkChangeHelper;->Instance:Lcom/gcloudsdk/gcloud/core/NetworkChangeHelper;

    sget-object v2, Lcom/gsdk/gcloud/GCloud;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/gcloudsdk/gcloud/core/NetworkChangeHelper;->unregisterNetworkListener(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 307
    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/GCloud;->setAppStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnDestroy exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 262
    const-string p1, "GCloud"

    const-string v0, "OnStop"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 272
    const-string v0, "GCloud"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 273
    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/GCloud;->setAppStatus(I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 284
    const-string v0, "GCloud"

    const-string v1, "OnRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 285
    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/GCloud;->setAppStatus(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 278
    const-string v0, "GCloud"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 279
    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/GCloud;->setAppStatus(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 290
    const-string v0, "GCloud"

    const-string v1, "OnStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 291
    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/GCloud;->setAppStatus(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 296
    const-string v0, "GCloud"

    const-string v1, "OnStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 297
    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/GCloud;->setAppStatus(I)V

    return-void
.end method
