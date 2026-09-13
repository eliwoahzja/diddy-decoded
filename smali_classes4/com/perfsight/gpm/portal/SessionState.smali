.class public Lcom/perfsight/gpm/portal/SessionState;
.super Ljava/lang/Object;
.source "SessionState.java"


# static fields
.field private static volatile sInstance:Lcom/perfsight/gpm/portal/SessionState;


# instance fields
.field private mAppBuildVersion:I

.field private mAppDistVersion:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mBootTime:J

.field private mBundleId:Ljava/lang/String;

.field private mDisableDomCDNURL:Z

.field private mEngineType:I

.field private mRandSeed:I

.field private mSessionId:Ljava/lang/String;

.field private mUUIDHigh:J

.field private mUUIDLow:J

.field private mUniversalSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mBootTime:J

    .line 24
    iput-wide v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    .line 25
    iput-wide v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mSessionId:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mAppId:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mBundleId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mAppDistVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mAppBuildVersion:I

    .line 32
    iput v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mEngineType:I

    .line 33
    iput v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mRandSeed:I

    .line 34
    iput-boolean v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mDisableDomCDNURL:Z

    return-void
.end method

.method public static getInstance()Lcom/perfsight/gpm/portal/SessionState;
    .locals 2

    .line 195
    sget-object v0, Lcom/perfsight/gpm/portal/SessionState;->sInstance:Lcom/perfsight/gpm/portal/SessionState;

    if-nez v0, :cond_1

    .line 196
    const-class v0, Lcom/perfsight/gpm/portal/SessionState;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/portal/SessionState;->sInstance:Lcom/perfsight/gpm/portal/SessionState;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lcom/perfsight/gpm/portal/SessionState;

    invoke-direct {v1}, Lcom/perfsight/gpm/portal/SessionState;-><init>()V

    sput-object v1, Lcom/perfsight/gpm/portal/SessionState;->sInstance:Lcom/perfsight/gpm/portal/SessionState;

    .line 200
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 202
    :cond_1
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/portal/SessionState;->sInstance:Lcom/perfsight/gpm/portal/SessionState;

    return-object v0
.end method

.method private initUUids(Landroid/content/Context;)V
    .locals 9

    .line 39
    const-string v0, "NA"

    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    .line 41
    iput-wide v1, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    .line 43
    const-string v3, "tri_cfg"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "tri_uuid_high"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    .line 49
    const-string v4, "tri_uuid_low"

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    .line 50
    const-string v5, "tri_uuid_str"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    .line 51
    iget-wide v7, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    cmp-long v7, v7, v1

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    .line 55
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "perfsight did: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    iget-wide v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-wide v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public disableDomCDNURL()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mDisableDomCDNURL:Z

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalSessionId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public initSessionState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 145
    iput-object v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mAppId:Ljava/lang/String;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mBootTime:J

    .line 147
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 148
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mRandSeed:I

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mSessionId:Ljava/lang/String;

    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/perfsight/gpm/portal/SessionState;->initUUids(Landroid/content/Context;)V

    move-object/from16 v1, p3

    .line 152
    iput-object v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mBundleId:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 153
    iput-object v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mAppDistVersion:Ljava/lang/String;

    move/from16 v1, p5

    .line 154
    iput v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mAppBuildVersion:I

    const/16 v1, 0x8

    .line 155
    iput v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mEngineType:I

    .line 156
    const-string v1, "unity"

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 157
    iput v1, v0, Lcom/perfsight/gpm/portal/SessionState;->mEngineType:I

    .line 160
    :cond_0
    iget-object v2, v0, Lcom/perfsight/gpm/portal/SessionState;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/perfsight/gpm/portal/SessionState;->mAppDistVersion:Ljava/lang/String;

    iget v6, v0, Lcom/perfsight/gpm/portal/SessionState;->mAppBuildVersion:I

    iget v7, v0, Lcom/perfsight/gpm/portal/SessionState;->mEngineType:I

    iget-wide v3, v0, Lcom/perfsight/gpm/portal/SessionState;->mBootTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    long-to-int v8, v3

    iget v9, v0, Lcom/perfsight/gpm/portal/SessionState;->mRandSeed:I

    iget-object v10, v0, Lcom/perfsight/gpm/portal/SessionState;->mBundleId:Ljava/lang/String;

    iget-object v11, v0, Lcom/perfsight/gpm/portal/SessionState;->mSessionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/perfsight/gpm/portal/SessionState;->mUniversalSessionId:Ljava/lang/String;

    iget-wide v13, v0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDHigh:J

    iget-wide v3, v0, Lcom/perfsight/gpm/portal/SessionState;->mUUIDLow:J

    const v17, 0x13527cc

    move-wide v15, v3

    const/16 v3, 0x34a

    const-string v4, "8.4.2.2.3.7"

    move/from16 v18, p7

    invoke-static/range {v2 .. v18}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->initNativeSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZ)V

    return-void
.end method

.method public isDomCDNURLDiabled()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/perfsight/gpm/portal/SessionState;->mDisableDomCDNURL:Z

    return v0
.end method
