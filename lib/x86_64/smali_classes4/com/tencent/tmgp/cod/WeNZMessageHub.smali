.class public Lcom/tencent/tmgp/cod/WeNZMessageHub;
.super Ljava/lang/Object;
.source "WeNZMessageHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;
    }
.end annotation


# static fields
.field public static final DL_SCHEME:Ljava/lang/String; = "codmgrn"

.field public static final DL_TYPE_BATTLE_PASS:Ljava/lang/String; = "2"

.field public static final DL_TYPE_EVENT:Ljava/lang/String; = "3"

.field public static final DL_TYPE_KEY:Ljava/lang/String; = "codmtype"

.field public static final DL_TYPE_LUCKY_DRAW:Ljava/lang/String; = "4"

.field public static final DL_TYPE_OTHER:Ljava/lang/String; = "1"

.field public static final DL_TYPE_ROOM:Ljava/lang/String; = "5"

.field public static final DL_TYPE_TEAM_INVITE:Ljava/lang/String; = "0"

.field public static final DL_TYPE_UNKNOWN:Ljava/lang/String; = "-1"

.field private static final PARAM_TYPE_DL:I = 0x0

.field private static final PARAM_TYPE_INSTALL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MessageHub"

.field public static final UNITY_DL_MSG_BATTLEPASS:Ljava/lang/String; = "DeepLink_BattlePass"

.field public static final UNITY_DL_MSG_EVENT:Ljava/lang/String; = "DeepLink_Event"

.field public static final UNITY_DL_MSG_INVITE:Ljava/lang/String; = "DeepLink_TeamInvite"

.field public static final UNITY_DL_MSG_LUCKYDRAW:Ljava/lang/String; = "DeepLink_LuckyDraw"

.field public static final UNITY_DL_MSG_ROOM:Ljava/lang/String; = "DeepLink_Room"

.field static acceptAutoAdjustGraphicsSettings:Z = false

.field public static conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static flag:Z = false

.field private static kCrashSightDefaultThresholdNumber:I = 0x0

.field private static final kCrashSightForceEnableFilePath:Ljava/lang/String; = "force_enable_crashsight.codm.dat"

.field private static final kCrashSightThresholdNumberString:Ljava/lang/String; = "CRASH_SIGHT_THRESHOLD_NUMBER"

.field private static final kCrashSightUserWhitelistString:Ljava/lang/String; = "CRASH_SIGHT_USER_WHITELIST"

.field private static mDeepLinkParamStr:Ljava/lang/String; = null

.field private static mFirebaseLaunchParamStr:Ljava/lang/String; = null

.field private static mInstallParamStr:Ljava/lang/String; = null

.field private static mMaxCPUFreq:Ljava/lang/String; = ""

.field private static mParamDLSetFlag:Z

.field private static mParamInstallSetFlag:Z

.field private static m_CrashSightIsTargetUserState:I

.field private static sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

.field static whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmParamDLSetFlag()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamDLSetFlag:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmParamInstallSetFlag()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamInstallSetFlag:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smSetParamString(Ljava/util/Map;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->SetParamString(Ljava/util/Map;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smSetParamStringFromObj(Ljava/util/Map;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->SetParamStringFromObj(Ljava/util/Map;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;

    invoke-direct {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mFirebaseLaunchParamStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamDLSetFlag:Z

    .line 89
    sput-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamInstallSetFlag:Z

    .line 160
    new-instance v0, Lcom/tencent/tmgp/cod/WeNZMessageHub$1;

    invoke-direct {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$1;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    const/4 v0, 0x1

    .line 352
    sput-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->acceptAutoAdjustGraphicsSettings:Z

    const/16 v0, 0x100

    .line 1716
    sput v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->kCrashSightDefaultThresholdNumber:I

    const/4 v0, -0x1

    .line 1733
    sput v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->m_CrashSightIsTargetUserState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddCalendarEvent(Ljava/lang/String;Ljava/lang/String;JJI)J
    .locals 9

    .line 1632
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    .line 1635
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tmgp/cod/CODMainActivity;->AddCalendarEvent(Ljava/lang/String;Ljava/lang/String;JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static AreNotificationsEnabled()Z
    .locals 1

    .line 1279
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public static BindCellularNetwork(Z)Z
    .locals 1

    .line 1609
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1612
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->BindCellularNetwork(Z)Z

    move-result p0

    return p0
.end method

.method private static BuildParamString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 192
    const-string v4, "codmtype"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "param"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static BuildParamStringFromObj(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 213
    :goto_1
    const-string v5, "codmtype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "param"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static CacheMaxCPUFreq()V
    .locals 7

    .line 458
    const-string v0, "N/A"

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const/4 v2, 0x0

    .line 462
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x80

    .line 465
    new-array v4, v2, [C

    const/4 v5, 0x0

    .line 466
    invoke-virtual {v1, v4, v5, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 467
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    sput-object v2, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mMaxCPUFreq:Ljava/lang/String;

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mMaxCPUFreq:Ljava/lang/String;

    goto :goto_0

    .line 470
    :cond_0
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mMaxCPUFreq:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 488
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    move-object v2, v3

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    .line 476
    :goto_3
    :try_start_5
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mMaxCPUFreq:Ljava/lang/String;

    .line 477
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    .line 481
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v1, :cond_3

    .line 488
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    .line 473
    :goto_5
    :try_start_8
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mMaxCPUFreq:Ljava/lang/String;

    .line 474
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_2

    .line 481
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    .line 488
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_8
    if-eqz v2, :cond_4

    .line 481
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception v2

    .line 484
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 488
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a

    :catch_b
    move-exception v1

    .line 491
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 493
    :cond_5
    :goto_a
    throw v0
.end method

.method public static CheckCompass()Z
    .locals 5

    .line 821
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 824
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x2

    .line 825
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static CheckPermissionState(Ljava/lang/String;)I
    .locals 3

    .line 1204
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckPermissions permission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageHub"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1209
    :cond_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0, p0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static CheckPermissionsState([Ljava/lang/String;)[Z
    .locals 6

    .line 1220
    array-length v0, p0

    new-array v0, v0, [Z

    .line 1221
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1222
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 1223
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CheckPermissions permission:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessageHub"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    aget-object v4, p0, v3

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 1225
    aput-boolean v4, v0, v3

    goto :goto_1

    .line 1227
    :cond_0
    aput-boolean v2, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ClearDLParamString()V
    .locals 2

    .line 280
    const-string v0, "MessageHub"

    const-string v1, "Clear InstallParamStr and DeepLinkParamStr"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 281
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    .line 282
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    return-void
.end method

.method public static ClearFirebaseLaunchParamString()V
    .locals 2

    .line 275
    const-string v0, "MessageHub"

    const-string v1, "Clear FirebaseLaunchParamStr"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 276
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mFirebaseLaunchParamStr:Ljava/lang/String;

    return-void
.end method

.method public static ConnectToGamePad()I
    .locals 5

    .line 693
    const-string v0, "MessageHub"

    const-string v1, "Connect To GamePad."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    sget-boolean v2, Lcom/tencent/tmgp/cod/WeNZMessageHub;->flag:Z

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 696
    sput-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->flag:Z

    return v3

    .line 700
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    return v3

    .line 704
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->ConnectToGamePad()V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public static CopyBankFromApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CopyBankFromApk called.srcFile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " toDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHub"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_3

    .line 773
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 774
    const-string v0, "Calling FileCopyRunable Begin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2000

    .line 779
    :try_start_0
    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 782
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 783
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 786
    :cond_0
    sget-object v4, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v4, v4, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    .line 787
    invoke-virtual {v4}, Lcom/tencent/tmgp/cod/CODMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 788
    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 790
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 794
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calling FileCopyRunable ScrFile="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p0, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " strDestFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 798
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 800
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_1

    .line 801
    invoke-virtual {v6, v0, v2, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 805
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 807
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 808
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 810
    :cond_2
    const-string p0, "FileCopyRunable.Run finish"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 813
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FileCopyRunable IOException"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static CrashSightForceEnableFile()Z
    .locals 4

    const/4 v0, 0x0

    .line 1694
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1695
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1696
    const-string v3, "mounted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1698
    const-string v1, "Config"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1699
    new-instance v2, Ljava/io/File;

    const-string v3, "force_enable_crashsight.codm.dat"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1710
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrashSightForceEnableFile Exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageHub"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static CrashSightGetRandomNumber()I
    .locals 4

    .line 1658
    const-string v0, "MessageHub"

    const-string v1, "CrashSightGetRandomNumber: "

    :try_start_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x100

    .line 1659
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 1666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrashSightGetRandomNumber Exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static CrashSightGetThresholdNumber()I
    .locals 3

    .line 1721
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".v2.playerprefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1723
    const-string v1, "CRASH_SIGHT_THRESHOLD_NUMBER"

    sget v2, Lcom/tencent/tmgp/cod/WeNZMessageHub;->kCrashSightDefaultThresholdNumber:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1728
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashSightGetThresholdNumber Exception. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHub"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    sget v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->kCrashSightDefaultThresholdNumber:I

    return v0
.end method

.method private static CrashSightUserWhitelist()Z
    .locals 6

    .line 1676
    const-string v0, "MessageHub"

    const-string v1, "CrashSightUserWhitelist:"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".v2.playerprefs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1678
    const-string v4, "CRASH_SIGHT_USER_WHITELIST"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v1

    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashSightUserWhitelist Exception. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static DeleteCalendarEvent(I)Z
    .locals 1

    .line 1639
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1642
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->DeleteCalendarEvent(I)Z

    move-result p0

    return p0
.end method

.method public static DeviceVibrate(Ljava/lang/String;)Z
    .locals 2

    .line 666
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v1, "MessageHub"

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "DeviceVibrate enter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->DeviceVibrate(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 670
    :cond_0
    const-string p0, "DeviceVibrate escaped"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static DisconnectToGamePad()I
    .locals 2

    .line 714
    const-string v0, "MessageHub"

    const-string v1, "Disconnect To GamePad."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->DisconnectToGamePad()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static ForceGC()V
    .locals 2

    .line 830
    const-string v0, "MessageHub"

    const-string v1, "ForceGC"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static ForceInitCrashSight()V
    .locals 1

    .line 1767
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->forceInitCrashSight()V

    return-void
.end method

.method private static GetAndroidScreenSize()F
    .locals 6

    .line 551
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 552
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 553
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 554
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 556
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 557
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static GetAppsflyerUID()Ljava/lang/String;
    .locals 2

    .line 1128
    const-string v0, "MessageHub"

    const-string v1, "GetAppsflyerUID..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static GetAvailableDiskSpaceInBytes(Ljava/lang/String;)J
    .locals 2

    .line 1040
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->getAvailableDiskSpaceInBytes_Api18(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetBrightness()I
    .locals 2

    .line 618
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "MessageHub"

    const-string v1, "getScreenBrightness true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getScreenBrightness()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static GetCellularOperatorsType()I
    .locals 1

    .line 1625
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1628
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetCellularOperatorsType()I

    move-result v0

    return v0
.end method

.method public static GetClipboard()Ljava/lang/String;
    .locals 2

    .line 646
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v1, "MessageHub"

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "setclipboard enter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetTextFromClipboard()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :cond_0
    const-string v0, "setclipboard escaped"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static GetCrashSightIsTargetUser()Z
    .locals 1

    .line 1737
    sget v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->m_CrashSightIsTargetUserState:I

    if-gez v0, :cond_0

    .line 1739
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->GetCrashSightIsTargetUserInternal()Z

    move-result v0

    sput v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->m_CrashSightIsTargetUserState:I

    .line 1742
    :cond_0
    sget v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->m_CrashSightIsTargetUserState:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static GetCrashSightIsTargetUserInternal()Z
    .locals 5

    .line 1747
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->CrashSightUserWhitelist()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1757
    :cond_0
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->CrashSightGetRandomNumber()I

    move-result v0

    .line 1758
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->CrashSightGetThresholdNumber()I

    move-result v2

    .line 1760
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GetCrashSightIsTargetUserInternal] RandomNumber:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ThresholdNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageHub"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static GetDLParamString()Ljava/lang/String;
    .locals 1

    .line 258
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    return-object v0
.end method

.method public static GetEmulatorFrameRateLevel()I
    .locals 2

    .line 1108
    const-string v0, "MessageHub"

    const-string v1, "GetEmulatorFrameRateLevel..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetEmulatorFrameRateLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static GetEmulatorQualityLevel()I
    .locals 2

    .line 1098
    const-string v0, "MessageHub"

    const-string v1, "GetEmulatorQualityLevel..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetEmulatorQualityLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static GetEmulatorResolutionHeight()I
    .locals 2

    .line 1118
    const-string v0, "MessageHub"

    const-string v1, "GetEmulatorResolutionHeight..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetEmulatorResolutionHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2d0

    return v0
.end method

.method public static GetFirebaseLaunchParamString()Ljava/lang/String;
    .locals 1

    .line 271
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mFirebaseLaunchParamStr:Ljava/lang/String;

    return-object v0
.end method

.method public static GetFirstInstallTime()J
    .locals 2

    .line 1284
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1287
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetFirstInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetInstallParamString()Ljava/lang/String;
    .locals 1

    .line 262
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    return-object v0
.end method

.method public static GetMaxCPUFreq()Ljava/lang/String;
    .locals 1

    .line 448
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->CacheMaxCPUFreq()V

    .line 449
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mMaxCPUFreq:Ljava/lang/String;

    return-object v0
.end method

.method public static GetMaxRefreshRate()F
    .locals 8

    .line 1294
    const-string v0, "MessageHub"

    const-string v1, "RefreshRate:"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v3, v3, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v3}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1297
    const-string v1, "GetMaxRefreshRate failed. WindowManager is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1301
    :cond_0
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1304
    const-string v1, "GetMaxRefreshRate failed. Display is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1312
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v4

    .line 1316
    array-length v5, v4

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    const/4 v1, 0x0

    .line 1318
    aget-object v1, v4, v1

    .line 1320
    :goto_0
    array-length v3, v4

    if-ge v6, v3, :cond_3

    .line 1322
    aget-object v3, v4, v6

    .line 1324
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    move-object v1, v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1330
    :cond_3
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MaxRefreshRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1338
    :cond_4
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    .line 1340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 1346
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1349
    const-string v1, "GetMaxRefreshRate failed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static GetNetworkType()I
    .locals 1

    .line 570
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetNetworkType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static GetObbVersion()I
    .locals 5

    .line 1173
    const-string v0, "ObbVer is 0, so get versionCode using android api "

    const-string v1, "ObbVer is "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v3, v3, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v4, "ObbVer"

    invoke-static {v3, v4, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->readFromAppLN(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    const-string v4, "MessageHub"

    if-nez v3, :cond_0

    .line 1175
    :try_start_1
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1176
    sget-object v3, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v3, v3, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v3}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static GetPreferredRefreshRate()F
    .locals 4

    .line 1509
    :try_start_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1513
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 1515
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1518
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1521
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    const/4 v2, 0x0

    .line 1523
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1525
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 1527
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static GetPss()I
    .locals 4

    .line 443
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static GetSuspectedMouseDeviceNames()Ljava/lang/String;
    .locals 1

    .line 1858
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetSuspectedMouseDeviceNames()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetTelecomInfo()Ljava/lang/String;
    .locals 1

    .line 563
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    const-string v0, "Unkwnown"

    return-object v0
.end method

.method public static GetTotalDiskSpaceInBytes(Ljava/lang/String;)J
    .locals 2

    .line 1017
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1020
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->getTotalDiskSpaceInBytes_Api18(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetUdpInfo()Ljava/lang/String;
    .locals 6

    .line 975
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetUdpInfo pid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageHub"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    const-string v1, "pid"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/proc/pid/net/udp"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 985
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 987
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GetUdpInfo Could not read "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 990
    :goto_0
    const-string v0, "N/A"

    if-eqz v1, :cond_1

    .line 992
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 993
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 995
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 996
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 999
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1002
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static HideLoadingAnim()Ljava/lang/String;
    .locals 2

    .line 587
    const-string v0, "HideLoadingAnim"

    const-string v1, "MessageHub"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "HideLoadingAnim true"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->hideLoadingAnim()V

    .line 591
    const-string v0, "true"

    return-object v0

    .line 594
    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public static InitActivity(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 1

    .line 286
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iput-object p0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    .line 287
    const-string p0, "CODM --- Loading device white list..."

    const-string v0, "MessageHub"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->LoadWhiteList()V

    .line 289
    const-string p0, "InitActiviy"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->ConnectToGamePad()I

    return-void
.end method

.method public static InitUnityInput()V
    .locals 1

    .line 318
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->InitInput()V

    return-void
.end method

.method private static IsScreenTooLarge(I)Z
    .locals 4

    .line 532
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 533
    const-string v1, "window"

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 535
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 536
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 538
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 539
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-le v0, v3, :cond_0

    if-gt v1, v2, :cond_1

    :cond_0
    if-le v0, v2, :cond_2

    if-le v1, v3, :cond_2

    :cond_1
    const v0, 0x1e8480

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static IsSplashPlaying()Z
    .locals 1

    .line 1190
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->IsSplashPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static IsUdpAbnormal(III)Z
    .locals 11

    .line 883
    const-string v0, "MessageHub"

    .line 885
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 887
    const-string v2, "pid"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/proc/pid/net/udp"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 899
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 901
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IsUdpAbnormal Could not read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 906
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v4, v1

    move v5, v4

    .line 911
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 914
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\s+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 917
    array-length v8, v6

    const/16 v9, 0xd

    if-ne v8, v9, :cond_2

    .line 928
    aget-object v8, v6, v7

    .line 929
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v9, 0x10

    .line 932
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 934
    :catch_1
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IsUdpAbnormal failed to parse local port:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v1

    :goto_1
    const/16 v9, 0xc

    .line 940
    aget-object v6, v6, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 942
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 944
    :catch_2
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IsUdpAbnormal failed to parse drops:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v1

    :goto_2
    if-eqz p0, :cond_1

    if-ne v8, p0, :cond_2

    :cond_1
    if-lt v6, p1, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-lt v5, p2, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x1f4

    if-lt v4, v6, :cond_0

    .line 966
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 968
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    return v1
.end method

.method public static IsUsingVPN()Z
    .locals 1

    .line 1813
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->IsUsingVPN()Z

    move-result v0

    return v0
.end method

.method public static IsUsingWifi()Z
    .locals 3

    .line 1010
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->GetNetworkType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static LoadWhiteList()V
    .locals 4

    .line 325
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    .line 329
    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "DeviceWhiteList.xml"

    .line 330
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 331
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 334
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 335
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->parseXML(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ModifyPreferredDisplayMode(I)V
    .locals 9

    .line 1425
    const-string v0, "MessageHub"

    .line 0
    const-string v1, "PreferredDisplayMode TargetRefreshRate:"

    .line 1425
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1433
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 1435
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    .line 1437
    aget-object v2, v1, v2

    move v4, v3

    .line 1439
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 1441
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    .line 1442
    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    add-int/lit8 v7, p0, -0x1

    int-to-float v7, v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_0

    cmpl-float v5, v6, v7

    if-lez v5, :cond_1

    .line 1446
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 1448
    aget-object v2, v1, v4

    goto :goto_1

    :cond_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    .line 1455
    aget-object v2, v1, v4

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1460
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferredDisplayMode RefreshRate:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    sget-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object p0, p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1465
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1468
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 1470
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 1471
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    new-instance v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$3;-><init>(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/CODMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1499
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static ModifyPreferredDisplayModeMax()V
    .locals 6

    .line 1359
    :try_start_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1363
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 1367
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 1369
    aget-object v1, v0, v1

    .line 1371
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1373
    aget-object v3, v0, v2

    .line 1375
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1381
    :cond_1
    const-string v0, "MessageHub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreferredDisplayMode RefreshRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1386
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1389
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1391
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 1392
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    new-instance v3, Lcom/tencent/tmgp/cod/WeNZMessageHub$2;

    invoke-direct {v3, v0, v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub$2;-><init>(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v3}, Lcom/tencent/tmgp/cod/CODMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static OpenAppStorePage(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 676
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MessageHub"

    if-eqz v1, :cond_1

    .line 680
    :try_start_1
    const-string v1, "OpenAppStorePage"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v1, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->OpenAppStorePage(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 683
    :cond_1
    const-string p0, "Not Activity Found when OpenAppStorePage"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public static QueryCalendarEvents(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1646
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1649
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->QueryCalendarEvents(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static RankDevice()I
    .locals 7

    .line 411
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->LoadWhiteList()V

    .line 413
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 414
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WeNZMessageHub.RankDevice device brand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string v3, "MessageHub"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 420
    :goto_0
    sget-object v4, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    .line 421
    sget-object v4, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;

    .line 422
    iget-object v6, v4, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->brand:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->model:Ljava/lang/String;

    .line 423
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 424
    sput-object v5, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    .line 425
    iget-boolean v0, v4, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->acceptAutoAdjust:Z

    sput-boolean v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->acceptAutoAdjustGraphicsSettings:Z

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeNZMessageHub.RankDevice returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget v0, v4, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->rank:I

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    :cond_1
    sput-object v5, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    .line 436
    const-string v0, "RankDevice returned 2."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static ReadAllBytes(Ljava/lang/String;)[B
    .locals 6

    .line 1142
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1147
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 1152
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    long-to-int v0, v2

    .line 1154
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 1156
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method public static RemoveAllNotifications()V
    .locals 2

    .line 757
    const-string v0, "MessageHub"

    const-string v1, "Entering WeNZMessageHub.RemoveAllNotifications()..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static RemoveNotification(I)V
    .locals 2

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering WeNZMessageHub.RemoveNotification() :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageHub"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Req3DTouchSupportedInfo()V
    .locals 2

    .line 1072
    const-string v0, "MessageHub"

    const-string v1, "Req3DTouchSupportedInfo..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->Req3DTouchSupportedInfo()V

    :cond_0
    return-void
.end method

.method public static RequestDynamicPermissions(Ljava/lang/String;)V
    .locals 2

    .line 656
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v1, "MessageHub"

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 657
    const-string v0, "RequestDynamicPermissions enter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->RequestDynamicPermissions([Ljava/lang/String;)V

    return-void

    .line 660
    :cond_0
    const-string p0, "RequestDynamicPermissions escaped"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ResetLaunchURL()V
    .locals 1

    .line 1862
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->ResetLaunchURL()V

    return-void
.end method

.method public static SaveImageIntoAlbum([B)V
    .locals 2

    .line 598
    const-string v0, "MessageHub"

    const-string v1, "SaveImageIntoAlbum"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->saveImageIntoAlbum([B)V

    return-void

    .line 602
    :cond_0
    const-string p0, "OnNativeMsgRecv"

    const-string v0, "Screenshot_NO"

    const-string v1, "GameClient"

    invoke-static {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SaveVideoIntoAlbum(Ljava/lang/String;)V
    .locals 2

    .line 608
    const-string v0, "MessageHub"

    const-string v1, "SaveVideoIntoAlbum"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->saveVideoIntoAlbum(Ljava/lang/String;)V

    return-void

    .line 612
    :cond_0
    const-string p0, "OnNativeMsgRecv"

    const-string v0, "SaveMediaAlbum_NO"

    const-string v1, "GameClient"

    invoke-static {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SetBrightness(I)Z
    .locals 2

    .line 627
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "MessageHub"

    const-string v1, "SetBrightness true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->SetBrightness(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static SetClipboard(Ljava/lang/String;)Z
    .locals 2

    .line 636
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v1, "MessageHub"

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "setclipboard enter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->SetClipboard(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 640
    :cond_0
    const-string p0, "setclipboard escaped"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static SetDLParamString(Ljava/lang/String;)V
    .locals 1

    .line 253
    sput-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Obtained DeepLinkParamStr From Intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageHub"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SetDS4Vibrate(II)V
    .locals 1

    .line 1258
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->SetDS4Vibrate(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static SetFirebaseLaunchParamString(Ljava/lang/String;)V
    .locals 1

    .line 266
    sput-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mFirebaseLaunchParamStr:Ljava/lang/String;

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Obtained FirebaseLaunchParamStr From Intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mFirebaseLaunchParamStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageHub"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SetOpenIdToXG(Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set openId to XG, OpenId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    const-string v0, "MessageHub"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static SetParamString(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 240
    invoke-static {p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->BuildParamString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 241
    const-string v0, "MessageHub"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 242
    sput-boolean v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamInstallSetFlag:Z

    .line 243
    sput-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Constructed InstallParamStr From AF: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 246
    sput-boolean v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamDLSetFlag:Z

    .line 247
    const-string p1, "\\s"

    const-string v1, "+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Constructed DeepLinkParamStr From AF: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static SetParamStringFromObj(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 227
    invoke-static {p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->BuildParamStringFromObj(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 228
    const-string v0, "MessageHub"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 229
    sput-boolean v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamInstallSetFlag:Z

    .line 230
    sput-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Constructed InstallParamStr From AF: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mInstallParamStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 233
    sput-boolean v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mParamDLSetFlag:Z

    .line 234
    const-string p1, "\\s"

    const-string v1, "+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Constructed DeepLinkParamStr From AF: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mDeepLinkParamStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static SetShowWhenLocked(Z)V
    .locals 2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetShowWhenLocked... show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHub"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v0, p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->SetShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public static ShowLoadingAnim()Ljava/lang/String;
    .locals 2

    .line 576
    const-string v0, "ShowLoadingAnim"

    const-string v1, "MessageHub"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "ShowLoadingAnim true"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->showLoadingAnim()V

    .line 580
    const-string v0, "true"

    return-object v0

    .line 583
    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public static UnregisterMobileSocket()V
    .locals 1

    .line 1617
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 1620
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->UnregisterMobileSocket()V

    return-void
.end method

.method public static UseVideoSplash()Z
    .locals 1

    .line 1197
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->UseVideoSplash()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static VibrateDeviceAndroid(II)V
    .locals 3

    .line 1824
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1825
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 1827
    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1830
    invoke-static {v0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-long v1, p0

    .line 1833
    invoke-static {v1, v2, p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 1834
    invoke-static {v0, p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 1840
    :cond_0
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 1843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    int-to-long v1, p0

    .line 1845
    invoke-static {v1, v2, p1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 1846
    invoke-static {v0, p0}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1853
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VibrateDeviceAndroid Exception. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageHub"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static VibrateGamePad()I
    .locals 2

    .line 724
    const-string v0, "MessageHub"

    const-string v1, "Vibrate GamePad."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->VibrateGamePad()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static WGCheckNeedUpdate()V
    .locals 0

    return-void
.end method

.method public static WGStartSaveUpdate(Z)V
    .locals 0

    return-void
.end method

.method public static WGThrowException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[C# Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]\n---------------C# Crash Stack Begin-------------\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "---------------C# Crash Stack End-------------\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 300
    new-instance v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    .line 301
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p0, v1

    .line 303
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 301
    const-string v4, "[SSGamePluginManager.java:%d]"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    aput-object v0, p0, v1

    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 308
    throw p1
.end method

.method public static addNotification(Ljava/lang/String;I)I
    .locals 3

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 733
    const-string v0, "Entering SSGamePluginManager.addNotification(%s, %d)..."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHub"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string v0, "addNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :try_start_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->AddDelayedNotification(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static getAvailableDiskSpaceInBytes_Api18(Landroid/os/StatFs;)J
    .locals 2

    .line 1052
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static getAvailableDiskSpaceInBytes_Api4(Landroid/os/StatFs;)J
    .locals 4

    .line 1058
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getFrameRate()F
    .locals 1

    .line 454
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 861
    :try_start_0
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v1, v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v2, "phone"

    .line 862
    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/CODMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 864
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 865
    invoke-static {v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIMEI fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageHub"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 876
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1545
    :try_start_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1547
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1548
    const-string p0, ""

    return-object p0
.end method

.method public static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1785
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1786
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1789
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1776
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1781
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageVersionCode()I
    .locals 1

    .line 1799
    invoke-static {}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1802
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getRamSize()Ljava/lang/String;
    .locals 10

    .line 498
    const-string v0, ""

    const-string v1, "getFreeMem error!"

    const-string v2, "MessageHub"

    const-string v3, "/proc/meminfo"

    const/4 v4, 0x0

    .line 502
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 503
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 504
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 505
    const-string v7, ":\\s+"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 506
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 507
    const-string v7, "kb"

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 508
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 520
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 523
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v5, v3

    .line 511
    :goto_0
    :try_start_4
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_0

    .line 517
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 520
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 523
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v4

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_2

    .line 517
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catchall_6
    move-exception v3

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    .line 520
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    .line 523
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    :cond_3
    :goto_6
    throw v0
.end method

.method protected static getTotalDiskSpaceInBytes_Api18(Landroid/os/StatFs;)J
    .locals 2

    .line 1029
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static getTotalDiskSpaceInBytes_Api4(Landroid/os/StatFs;)J
    .locals 4

    .line 1035
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static gotoPermission(Ljava/lang/String;)V
    .locals 4

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoPermission permission:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageHub"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    sget-object p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object p0, p0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1237
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1241
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1243
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static isFoldableDevice()Z
    .locals 1

    .line 1817
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->isFoldableDevice()Z

    move-result v0

    return v0
.end method

.method public static isGooglePlayServicesAvailable()Z
    .locals 1

    .line 1271
    :try_start_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->isGooglePlayServicesAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationServiceEnable()Z
    .locals 2

    .line 1248
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1249
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1250
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static parseXML(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 356
    sput-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    .line 357
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    if-eqz v1, :cond_c

    .line 362
    const-string v4, "device"

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    .line 399
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 401
    sget-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto/16 :goto_2

    .line 367
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 369
    new-instance v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;

    invoke-direct {v2}, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;-><init>()V

    .line 370
    iput-boolean v3, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->acceptAutoAdjust:Z

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_d

    .line 372
    const-string v4, "brand"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 373
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->brand:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_3
    const-string v4, "model"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 375
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->model:Ljava/lang/String;

    goto/16 :goto_2

    .line 376
    :cond_4
    const-string v4, "hardware"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 377
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->hardware:Ljava/lang/String;

    goto :goto_2

    .line 378
    :cond_5
    const-string v4, "devicerank"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 379
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v4, "high"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 381
    iput v6, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->rank:I

    goto :goto_2

    .line 382
    :cond_6
    const-string v4, "low"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 383
    iput v3, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->rank:I

    goto :goto_2

    .line 384
    :cond_7
    const-string v4, "verylow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 385
    iput v5, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->rank:I

    goto :goto_2

    .line 387
    :cond_8
    iput v3, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->rank:I

    goto :goto_2

    .line 388
    :cond_9
    const-string v4, "acceptautoadjust"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 389
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string v4, "no"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "false"

    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 394
    :cond_a
    iput-boolean v3, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->acceptAutoAdjust:Z

    goto :goto_2

    .line 392
    :cond_b
    :goto_1
    iput-boolean v6, v2, Lcom/tencent/tmgp/cod/WeNZMessageHub$DeviceRank;->acceptAutoAdjust:Z

    goto :goto_2

    .line 364
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/tmgp/cod/WeNZMessageHub;->whiteList:Ljava/util/ArrayList;

    .line 405
    :cond_d
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static readFromACT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 103
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    .line 105
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 106
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    const-string p1, "MessageHub"

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method

.method public static readFromAppLN(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 136
    const-string v0, "MessageHub"

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 142
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 143
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return p2
.end method

.method public static readFromAppLN(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 117
    const-string v0, "MessageHub"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 122
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 123
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 126
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return p2
.end method

.method public static registerMobileSocket()V
    .locals 1

    .line 1600
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 1604
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->registerMobileSocket()V

    return-void
.end method

.method public static resolveDLParam(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1565
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1566
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 1568
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 1573
    :cond_1
    const-string v1, "codmtype"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1574
    const-string v2, "param"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 1580
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "codmtype="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s"

    const-string v3, "+"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1581
    const-string v1, "extsite"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extsite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1585
    :cond_3
    const-string v1, "isdouble"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isdouble="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1589
    :cond_4
    const-string v1, "autoconvert"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&autoconvert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1594
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "result is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1576
    :cond_6
    :goto_0
    const-string p0, "dlParam or dlType is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1569
    :cond_7
    :goto_1
    const-string p0, "Not action_view or uri data is null"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static resolveDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1554
    :try_start_0
    sget-object v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->sInstance:Lcom/tencent/tmgp/cod/WeNZMessageHub;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/WeNZMessageHub;->mCurrentActivity:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1556
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
