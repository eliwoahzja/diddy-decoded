.class public Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;
.super Ljava/lang/Object;
.source "EngineMetaInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;,
        Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;
    }
.end annotation


# static fields
.field private static sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;


# instance fields
.field private mBuildType:I

.field private mEngineType:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

.field private mEngineVersion:Ljava/lang/String;

.field private mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

.field private mGraphicApi:I

.field private mGraphicMT:Z

.field private mGraphicMemSz:I

.field private mIsOpenGLES:Z

.field private mSupportRenderTargetCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    sget-object v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->UnKnow:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "NA"

    const/4 v3, 0x0

    const-string v4, "NA"

    const-string v5, "NA"

    const-string v6, "NA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;-><init>(Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    return-void
.end method

.method private constructor <init>(Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-direct {v0, p4, p5, p6}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    .line 44
    iput-object p1, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mEngineType:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    .line 45
    iput-object p2, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mEngineVersion:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicApi:I

    .line 47
    iput p7, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicMemSz:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p8, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    .line 48
    :goto_0
    iput-boolean p3, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicMT:Z

    .line 49
    iput p9, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mSupportRenderTargetCount:I

    if-ne p10, p2, :cond_1

    move p1, p2

    .line 50
    :cond_1
    iput-boolean p1, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mIsOpenGLES:Z

    return-void
.end method

.method public static getEngineMetaInfo()Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;
    .locals 1

    .line 55
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    return-object v0
.end method

.method public static declared-synchronized getGpuInfo(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;
    .locals 6

    const-class v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-object v1, v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mEngineType:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    sget-object v2, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->Unity:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    if-ne v1, v2, :cond_0

    .line 155
    const-string p0, "Unity Engine"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 156
    const-string p0, "Unity engine return gpu info"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 160
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-object v1, v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const-string p0, "ue engine, check gpu valid true"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 162
    sget-object p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-object p0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 166
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->readGpuInfoByCache(Landroid/content/Context;)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 168
    monitor-exit v0

    return-object v1

    .line 170
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    const-string p0, "ue engine, gpu cached valid, return"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 173
    sget-object p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iput-object v1, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit v0

    return-object v1

    .line 177
    :cond_3
    :try_start_3
    const-string p1, "Gfx info read by apis"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-boolean p1, p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mIsOpenGLES:Z

    if-eqz p1, :cond_a

    .line 179
    const-string p1, "UE OpenGLES"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0x1f01

    .line 180
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f02

    .line 181
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f00

    .line 182
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    goto :goto_0

    .line 188
    :cond_4
    invoke-static {p1}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 190
    const-string v1, "NA"

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    .line 198
    :cond_6
    invoke-static {v2}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 200
    const-string v3, "NA"

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v4}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 210
    const-string v5, "NA"

    .line 214
    :cond_9
    :goto_2
    sget-object p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-object p1, p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-virtual {p1, v5, v1, v3}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->setGpuDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string p1, "ue engine glse, write gpu info "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_a
    const-string p1, "UE Vulkan"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 218
    sget-object p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->getGpuInfoByVulkan()Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    .line 219
    const-string p1, "ue engine vulkan, write gpu info "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 221
    :goto_3
    sget-object p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-object p1, p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-static {p0, p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->writeGpuInfoInCache(Landroid/content/Context;Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 224
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :goto_4
    sget-object p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iget-object p0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static declared-synchronized readGpuInfoByCache(Landroid/content/Context;)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;
    .locals 6

    const-class v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    monitor-enter v0

    .line 230
    :try_start_0
    const-string v1, "NA"

    .line 231
    const-string v2, "NA"

    .line 232
    const-string v3, "NA"

    if-nez p0, :cond_0

    .line 234
    new-instance p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-direct {p0, v1, v2, v3}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 237
    :cond_0
    :try_start_1
    const-string v4, "apm_cfg"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 239
    const-string v1, "gpuvendor"

    const-string v2, "NA"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "gpurender"

    const-string v3, "NA"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string v3, "gpuversion"

    const-string v4, "NA"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_1
    new-instance p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-direct {p0, v1, v2, v3}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setEngineMetaInfo(Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 3

    .line 62
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    new-instance v1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    invoke-direct {v1, p3, p4, p5}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGpuInfo:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    .line 64
    sget-object v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->sMetaInfoSingleton:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    iput-object p0, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mEngineType:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    .line 65
    iput-object p1, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mEngineVersion:Ljava/lang/String;

    .line 66
    iput p2, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicApi:I

    .line 67
    iput p6, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicMemSz:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne p7, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    .line 68
    :goto_0
    iput-boolean v2, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicMT:Z

    .line 69
    iput p8, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mSupportRenderTargetCount:I

    if-ne p9, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p1

    .line 70
    :goto_1
    iput-boolean v2, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mIsOpenGLES:Z

    .line 71
    iput p10, v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mBuildType:I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 76
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x2

    aput-object p5, v2, p1

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const/4 p0, 0x4

    aput-object p2, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    const/4 p0, 0x6

    aput-object p7, v2, p0

    const/4 p0, 0x7

    aput-object p8, v2, p0

    const/16 p0, 0x8

    aput-object p9, v2, p0

    const/16 p0, 0x9

    aput-object p10, v2, p0

    .line 73
    const-string p0, "GPU: %s %s %s\n EngineType: %d\n GraphicsApi: %d\nGraphicMemInfo: %d\n GraphicMT: %d\n SupportRenderTargetCount: %d\n OpenGLES: %d\n debugBuild: %d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized writeGpuInfoInCache(Landroid/content/Context;Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;)V
    .locals 3

    const-class v0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 248
    monitor-exit v0

    return-void

    .line 250
    :cond_0
    :try_start_0
    const-string v1, "apm_cfg"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 254
    monitor-exit v0

    return-void

    .line 256
    :cond_1
    :try_start_1
    const-string v1, "gpuvendor"

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string v1, "gpurender"

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v1, "gpuversion"

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    const-string p0, "WriteGfxInfoInCache"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    const-string p0, "WriteGpuInfoInCache error"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public getBuildType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mBuildType:I

    return v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphicApi()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicApi:I

    return v0
.end method

.method public getGraphicMemInfo()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicMemSz:I

    return v0
.end method

.method public getSupportRenderTargetCount()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mSupportRenderTargetCount:I

    return v0
.end method

.method public isGraphicMT()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mGraphicMT:Z

    return v0
.end method

.method public isOpenGLES()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->mIsOpenGLES:Z

    return v0
.end method
