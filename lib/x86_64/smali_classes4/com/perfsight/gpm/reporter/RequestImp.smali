.class public Lcom/perfsight/gpm/reporter/RequestImp;
.super Ljava/lang/Object;
.source "RequestImp.java"


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x7530

.field public static final FILE_NAME_PREFIX:Ljava/lang/String; = "fileName_"

.field public static final MAX_REDIRECT_TIMES:I = 0x1

.field private static final PRE_PREFIX:Ljava/lang/String; = "pre-"

.field public static final READ_TIMEOUT:I = 0x2710

.field public static final RECORD_ID_PREFIX:Ljava/lang/String; = "recordId_"

.field public static final RETRY_PERIOD:I = 0x2710

.field public static final RETRY_TIMES:I = 0x1

.field public static final TRACE_ROUTE_COUNTER_PREFIX:Ljava/lang/String; = "tr_task_counter_"

.field public static final TRACE_ROUTE_SCENE_PREFIX:Ljava/lang/String; = "tr_task_scene_"

.field public static final TRACE_ROUTE_TARGET_PREFIX:Ljava/lang/String; = "tr_task_target_"

.field private static cosInfoHashMapLockObject:Ljava/lang/Object; = null

.field private static instance:Lcom/perfsight/gpm/reporter/RequestImp; = null

.field private static mUploadFileListLockObject:Ljava/lang/Object; = null

.field private static url_by_api_:Ljava/lang/String; = ""


# instance fields
.field private cosInfoHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppid:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field private mOpenId:Ljava/lang/String;

.field private mUploadFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseTime:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileListLockObject:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->cosInfoHashMapLockObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 5

    const-string v0, "getManifestTargetURL: "

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v1, "NA"

    iput-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    .line 66
    const-string v2, ""

    iput-object v2, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mAppid:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mOpenId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 69
    iput-object v3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    .line 70
    iput-object v3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->responseHeaders:Ljava/util/Map;

    const-wide/16 v3, 0x0

    .line 71
    iput-wide v3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->responseTime:J

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileList:Ljava/util/ArrayList;

    .line 75
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->cosInfoHashMap:Ljava/util/Map;

    .line 85
    iput-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mAppid:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mOpenId:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 93
    sget-object p1, Lcom/perfsight/gpm/reporter/RequestImp;->url_by_api_:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    :try_start_0
    iget-object p3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x80

    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 99
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p3, "PERFSIGHT.REPORT_URL"

    iget-object p4, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    const-string p3, "/apmApi/android/perf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x14

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getManifestTargetURL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcom/perfsight/gpm/reporter/RequestImp;->url_by_api_:Ljava/lang/String;

    iput-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->enableStandaloneReport()V

    .line 113
    const-string p1, "__apm_cc_pre"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/FileUtil;->CheckDebugFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    const-string p3, "://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 115
    iget-object p3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 116
    iget-object p3, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pre-"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Use prepub test:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private GetServerInfo([B)V
    .locals 12

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 214
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 220
    :try_start_0
    new-instance v6, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 221
    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 222
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 223
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    .line 224
    const-string v5, "flushTime"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 225
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    goto/16 :goto_3

    .line 227
    :cond_0
    const-string v5, "strategyMap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 228
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 230
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 231
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 233
    const-string v7, "fileName_"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 234
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 235
    :cond_2
    const-string v7, "recordId_"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 236
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 237
    :cond_3
    const-string v7, "tr_task_target_"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xf

    if-le v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 238
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_4
    const-string v7, "tr_task_scene_"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-le v7, v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 241
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 243
    :cond_5
    const-string v7, "tr_task_counter_"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    if-le v7, v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 244
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 248
    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 249
    :cond_7
    const-string v5, "cosInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 250
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 252
    :goto_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 253
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 256
    sget-object v7, Lcom/perfsight/gpm/reporter/RequestImp;->cosInfoHashMapLockObject:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 257
    :try_start_2
    iget-object v8, p0, Lcom/perfsight/gpm/reporter/RequestImp;->cosInfoHashMap:Ljava/util/Map;

    invoke-interface {v8, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 260
    :cond_8
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 262
    :cond_9
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v7, 0x0

    .line 265
    :goto_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 268
    sget-object v9, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileListLockObject:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 269
    :try_start_4
    iget-object v10, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v10, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add upload file by network "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 272
    monitor-exit v9

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    .line 277
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 279
    const-string v9, ""

    .line 280
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 284
    :cond_d
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v11, -0x1

    if-eqz v10, :cond_e

    .line 286
    :try_start_6
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    :catch_0
    :cond_e
    :try_start_7
    invoke-static {v5, v9, v11, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->PostTraceRouteTaskRules(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    goto :goto_5

    .line 294
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server sync "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->responseTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 295
    iget-wide v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->responseTime:J

    const/4 p1, 0x2

    invoke-static {v7, v8, v0, v1, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->syncServerTime(JJI)V

    .line 297
    sget-object p1, Lcom/perfsight/gpm/reporter/RequestImp;->cosInfoHashMapLockObject:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298
    :try_start_8
    invoke-static {}, Lcom/perfsight/gpm/reporter/CosTokenManager;->getInstance()Lcom/perfsight/gpm/reporter/CosTokenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->cosInfoHashMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/reporter/CosTokenManager;->updateCosToken(Ljava/util/Map;)V

    .line 299
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 305
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 299
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    .line 301
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v6, :cond_10

    goto :goto_6

    :catch_3
    :cond_10
    :goto_8
    return-void

    :catchall_4
    move-exception p1

    :goto_9
    if-eqz v6, :cond_11

    .line 305
    :try_start_d
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 308
    :catch_4
    :cond_11
    throw p1
.end method

.method public static GetUploadFileName()[Ljava/lang/String;
    .locals 3

    .line 169
    sget-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileListLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget-object v1, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    iget-object v1, v1, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 172
    sget-object v2, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    iget-object v2, v2, Lcom/perfsight/gpm/reporter/RequestImp;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    monitor-exit v0

    return-object v1

    .line 175
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 176
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static IsCloudControlFiled(Ljava/lang/String;)Z
    .locals 1

    .line 81
    const-string v0, "fileName_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recordId_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tr_task_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static SetUploadURL(Ljava/lang/String;)V
    .locals 0

    .line 124
    sput-object p0, Lcom/perfsight/gpm/reporter/RequestImp;->url_by_api_:Ljava/lang/String;

    return-void
.end method

.method private getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 433
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 437
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    .line 441
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static initOnce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 1

    .line 134
    sget-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/perfsight/gpm/reporter/RequestImp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/perfsight/gpm/reporter/RequestImp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    sput-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    :cond_0
    return-void
.end method

.method public static reportByPerfSight(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 141
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    if-eqz v1, :cond_1

    .line 142
    sget-object v1, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kSceneData:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    invoke-virtual {v1}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "perfsight_report"

    if-ne p0, v1, :cond_0

    .line 143
    :try_start_1
    sget-object p0, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    const-string v1, "/apmApi/android/perf"

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/perfsight/gpm/reporter/RequestImp;->report(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0

    .line 144
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kInTimeData:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    invoke-virtual {v1}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 145
    sget-object p0, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    const-string v1, "/apmApi/android/file"

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/perfsight/gpm/reporter/RequestImp;->report(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportByPerfSight failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static reportNetWorkByPerfSight(Z)V
    .locals 1

    .line 163
    sget-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p0}, Lcom/perfsight/gpm/reporter/RequestImp;->reportNetWork(Z)V

    :cond_0
    return-void
.end method

.method private static trustAllHosts()V
    .locals 4

    const/4 v0, 0x1

    .line 591
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/perfsight/gpm/reporter/RequestImp$1;

    invoke-direct {v1}, Lcom/perfsight/gpm/reporter/RequestImp$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 610
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 611
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 612
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static uploadFileByPerfSight()Z
    .locals 5

    .line 156
    sget-object v0, Lcom/perfsight/gpm/reporter/RequestImp;->instance:Lcom/perfsight/gpm/reporter/RequestImp;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 157
    const-string v3, "perfsight_file_report"

    const-string v4, "/apmApi/android/file"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/perfsight/gpm/reporter/RequestImp;->report(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected executePost(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 493
    const-string p1, "destUrl is null."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 496
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/reporter/RequestImp;->trustAllHosts()V

    .line 497
    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/reporter/RequestImp;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_1

    .line 499
    const-string p1, "Failed to get HttpURLConnection object."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 508
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 509
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 512
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 520
    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 522
    :cond_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 523
    :try_start_1
    const-string p2, "outputStream.write..."

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/16 p2, 0x400

    .line 525
    new-array p2, p2, [B

    move v4, v2

    .line 528
    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    add-int/2addr v4, v5

    .line 530
    invoke-virtual {p3, p2, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 532
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " outputStream.write done, totalSz: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 541
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v0

    .line 537
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to upload, please check your network. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_6

    .line 541
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 544
    :catch_2
    :cond_7
    throw p1
.end method

.method protected getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 559
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 563
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 564
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 566
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 567
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 570
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected isRedirect(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected readResponse(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 459
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 460
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 461
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 462
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 463
    new-array v2, v2, [B

    .line 465
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    .line 466
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 468
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 469
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    .line 471
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_3

    .line 475
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_4

    .line 475
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    :cond_4
    :goto_4
    throw p1
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-static {v0, p1}, Lcom/perfsight/gpm/utils/FileUtil;->checkFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_2

    return v1

    .line 190
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string p1, "platformId"

    const-string v0, "0"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p1, "appId"

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mAppid:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string p1, "userId"

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mOpenId:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object p1, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget p1, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mOsSDKLevel:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osVersion"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/perfsight/gpm/portal/SessionState;->getInstance()Lcom/perfsight/gpm/portal/SessionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget v0, v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppBuildVersion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object p1, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBundleId:Ljava/lang/String;

    const-string v0, "bundleId"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x34a

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdkVersion"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/perfsight/gpm/reporter/RequestImp;->request(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;II)[B

    move-result-object p1

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public reportNetWork(Z)V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v1, p0

    goto/16 :goto_0

    .line 314
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v0, "platformId"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "appId"

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mAppid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "userId"

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mOpenId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget v0, v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mOsSDKLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Lcom/perfsight/gpm/portal/SessionState;->getInstance()Lcom/perfsight/gpm/portal/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppBuildVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestImp;->mDeviceInfo:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v0, v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBundleId:Ljava/lang/String;

    const-string v1, "bundleId"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34a

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/RequestImp;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/apmApi/android/networking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/perfsight/gpm/reporter/RequestImp;->request(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    array-length v2, v0

    if-lez v2, :cond_2

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netwk rt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 330
    iget-object p1, v1, Lcom/perfsight/gpm/reporter/RequestImp;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/perfsight/gpm/standalonecc/CCFetcher;->storeStandaloneCC(Landroid/content/Context;[B)V

    .line 334
    :cond_1
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/reporter/RequestImp;->GetServerInfo([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;II)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rqs url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 349
    iput-wide v2, v1, Lcom/perfsight/gpm/reporter/RequestImp;->responseTime:J

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 351
    const-string v0, "reportByPerfSight, Failed for no URL."

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    move/from16 v5, p4

    move-object v4, v0

    move v0, v3

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v0, v5, :cond_7

    const/4 v8, 0x1

    if-ge v6, v8, :cond_7

    if-eqz v7, :cond_1

    move/from16 v9, p5

    move v10, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-le v0, v8, :cond_2

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "try time: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    move/from16 v9, p5

    mul-int/lit16 v10, v9, 0x3e8

    int-to-long v10, v10

    .line 367
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_2
    move/from16 v9, p5

    :goto_1
    move v10, v7

    :goto_2
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v7, v0

    .line 373
    invoke-virtual {v1, v4, v11, v12}, Lcom/perfsight/gpm/reporter/RequestImp;->executePost(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 377
    :try_start_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 378
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ret code "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    const/16 v14, 0xc8

    if-ne v0, v14, :cond_3

    .line 381
    invoke-direct {v1, v13}, Lcom/perfsight/gpm/reporter/RequestImp;->getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/perfsight/gpm/reporter/RequestImp;->responseHeaders:Ljava/util/Map;

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/perfsight/gpm/reporter/RequestImp;->responseTime:J

    .line 384
    invoke-virtual {v1, v13}, Lcom/perfsight/gpm/reporter/RequestImp;->readResponse(Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    .line 387
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/perfsight/gpm/reporter/RequestImp;->isRedirect(I)Z

    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_5

    .line 389
    :try_start_3
    const-string v10, "Location"

    invoke-virtual {v13, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to redirect: %d"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 410
    :try_start_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 399
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "redirect code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,to: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v7, v3

    move-object v4, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move v7, v3

    move-object v4, v10

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    move v8, v10

    .line 410
    :goto_3
    :try_start_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move v8, v10

    .line 407
    :goto_4
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getResponse "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_3
    :goto_5
    move v0, v7

    move v7, v8

    goto/16 :goto_0

    .line 410
    :goto_6
    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 413
    :catchall_4
    throw v0

    .line 416
    :cond_6
    const-string v0, "Failed to execute post."

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    move v0, v7

    move v7, v10

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
