.class public Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/a;


# static fields
.field private static a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

.field private static k:Z

.field private static l:Z

.field private static n:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private final d:Lcom/uqm/crashsight/proguard/n;

.field private e:Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;

.field private final f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private m:Lcom/uqm/crashsight/crashreport/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "\\(\\d+\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 74
    sput-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->l:Z

    .line 78
    sput-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/proguard/n;Z)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 68
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 149
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    .line 150
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    .line 2267
    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->K:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/uqm/crashsight/crashreport/crash/b;

    .line 154
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    .line 156
    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    .line 157
    iput-boolean p5, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 158
    new-instance p4, Lcom/uqm/crashsight/crashreport/crash/jni/a;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/uqm/crashsight/crashreport/crash/jni/a;-><init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/strategy/a;)V

    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;

    .line 159
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    const-string p1, "[Native] Native crash report has already registered."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    monitor-exit p0

    return-void

    .line 339
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 341
    :try_start_2
    const-string v0, "SDK INT IS %d"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->setFilePrefix(Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 2441
    iget-wide v5, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    .line 349
    invoke-virtual {v2, v4, p1, v5, v6}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->regist(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 351
    const-string v0, "[Native] Native Crash Report enable."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    .line 353
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getApplicationBits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->r:Ljava/lang/String;

    .line 354
    const-string p1, "-"

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 358
    :cond_1
    const-string p1, "comInfo.sdkVersion %s"

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 361
    iput-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    .line 364
    :cond_2
    :try_start_3
    const-string p1, "[Native] nativeLibVersion == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    :try_start_4
    const-string p1, "[Native] Failed to load CrashSight SO file."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1167
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1173
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OOM] Invalid mem info JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 5

    .line 1195
    const-string v0, "M99"

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1200
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 1202
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 1203
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1204
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[OOM] Failed to parse M99 timestamp: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-wide v1
.end method

.method static synthetic b(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b(Z)V
    .locals 7

    monitor-enter p0

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 406
    :try_start_1
    const-string v1, "SDK INT IS %d"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 412
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->setFilePrefix(Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 3441
    iget-wide v5, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    .line 414
    invoke-virtual {v2, v4, p1, v5, v6}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->regist(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 416
    const-string v1, "[Native] Native Crash Report enable."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 417
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iput-object p1, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    .line 418
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getApplicationBits()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->r:Ljava/lang/String;

    .line 419
    const-string p1, "-"

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 423
    :cond_0
    const-string p1, "comInfo.sdkVersion %s"

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 426
    iput-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :cond_1
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    :try_start_2
    const-string p1, "[Native] Failed to load CrashSight SO file."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic b()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 733
    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 734
    const-string v0, "[Native] Native crash report has already unregistered."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 735
    monitor-exit p0

    return-void

    .line 738
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->unregist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 740
    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 741
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    monitor-exit p0

    return-void

    .line 745
    :catchall_0
    :try_start_2
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 757
    :cond_1
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 758
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1223
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1226
    const-string v2, "[OOM] Deleted legacy mem info file: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1228
    :cond_0
    const-string v2, "[OOM] Failed to delete legacy mem info file: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1232
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "[OOM] Error deleting legacy mem info file: %s"

    invoke-static {p0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 850
    :try_start_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 852
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)Lcom/uqm/crashsight/crashreport/crash/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/uqm/crashsight/crashreport/crash/b;

    return-object p0
.end method

.method private declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    .line 867
    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eq v0, p1, :cond_0

    .line 868
    const-string v0, "user change native %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 869
    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :cond_0
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

.method public static declared-synchronized getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/proguard/n;Z)Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;
    .locals 7

    const-class p3, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    .line 177
    :try_start_0
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_0

    .line 178
    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/proguard/n;Z)V

    sput-object v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    .line 180
    :cond_0
    sget-object p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isShouldHandleInJava()Z
    .locals 1

    .line 250
    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method public static setShouldHandleInJava(Z)V
    .locals 2

    .line 238
    sput-boolean p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->n:Z

    .line 239
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    .line 797
    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/uqm/crashsight/crashreport/crash/c;->d:J

    sub-long/2addr v0, v2

    .line 798
    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 799
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 802
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 803
    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 808
    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v5, :cond_3

    aget-object v11, v4, v7

    .line 809
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v0

    if-ltz v14, :cond_1

    cmp-long v12, v12, v2

    if-ltz v12, :cond_2

    .line 813
    :cond_1
    const-string v12, "[Native] Delete record file: %s"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v6

    invoke-static {v12, v10}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 816
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 820
    :cond_3
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v10

    .line 820
    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 823
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 923
    :cond_0
    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 930
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 945
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return v1

    .line 942
    :catch_0
    sput-boolean v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public checkUploadAttachMultipartRecordCrash()V
    .locals 4

    .line 604
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    .line 605
    sget-object v1, Lcom/uqm/crashsight/proguard/z;->v:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/c;->d(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 610
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "[attach] try to upload %d attach records, come on!"

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 612
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v3, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$5;

    invoke-direct {v3, p0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$5;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;)V

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 607
    :cond_2
    :goto_1
    const-string v0, "[attach] no failed attach upload records, good!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public checkUploadAttachRecordCrash()V
    .locals 6

    .line 542
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v0

    .line 543
    sget-object v1, Lcom/uqm/crashsight/proguard/z;->v:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/c;->c(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 544
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 548
    :cond_0
    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "[attach] try to upload %d attach records, come on!"

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 549
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 550
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v5, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$3;

    invoke-direct {v5, p0, v3}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$3;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 545
    :cond_2
    :goto_1
    const-string v0, "[attach] no failed attach upload records, good!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public checkUploadMmkvliteRecordCrash()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$2;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$2;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkUploadOomMmkvliteRecordCrash()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$6;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$6;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkUploadOomRecordCrash()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$7;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$7;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkUploadRecordCrash()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dumpAnrNativeStack()V
    .locals 2

    const/16 v0, 0x13

    .line 768
    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public dumpNativeStack()V
    .locals 2

    const/16 v0, 0x17

    .line 775
    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public filterSigabrtSysLog()Z
    .locals 2

    const/16 v0, 0x3e6

    .line 1017
    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public generateMinidump()V
    .locals 2

    const/16 v0, 0x19

    .line 782
    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public generateStackTrace()V
    .locals 2

    const/16 v0, 0x20

    .line 789
    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized getAppStateMmapPath()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 221
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mmkvlite_log_app_state.mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAvailableMemAndSwapFromNative()[J
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getAvailableMemAndSwap()[J

    move-result-object v0

    return-object v0
.end method

.method public getCrashThreadId()J
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;

    invoke-interface {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;->getCrashThreadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDumpFilePath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getGcloudPluginVersions()V
    .locals 6

    .line 1343
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1347
    :cond_0
    const-string v1, "GCloudCore,GCloud,MSDK,HttpDNS,TGPA,APM,GEM,TSS,GVoice,TDM,GRobot,Apollo,MKV,PluginCrosCurl"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1348
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 1349
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v3, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getGcloudPluginVersion([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1352
    array-length v4, v3

    array-length v5, v1

    if-ne v4, v5, :cond_3

    .line 1353
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 1354
    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1355
    aget-object v4, v1, v2

    aget-object v5, v3, v2

    invoke-virtual {v0, v4, v5}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized getMemInfoMmapPath()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 196
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mmkvlite_log_uncatched_mem_info.mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMemInfoMmapPath(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mmkvlite_log_uncatched_mem_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mmkv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMemInfoMmapPathPrefix()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 217
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mmkvlite_log_uncatched_mem_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNativeExceptionHandler()Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/uqm/crashsight/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method public getRssVssFromNative()[J
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getRssVss()[J

    move-result-object v0

    return-object v0
.end method

.method public getSystemPropertyFromNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTotalMemAndSwapFromNative()[J
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getTotalMemAndSwap()[J

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getUserKvMmapPath()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 225
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mmkvlite_log_User_KV.mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUserLogMmapPath()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 229
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uqm/crashsight/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mmkvlite_log_User_Log.mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isUserOpened()Z
    .locals 1

    monitor-enter p0

    .line 860
    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onStrategyChanged(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 898
    :try_start_0
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    iget-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eq v2, v3, :cond_0

    .line 899
    const-string v2, "server native changed to %b"

    iget-boolean p1, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 903
    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 904
    :goto_0
    iget-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eq p1, v2, :cond_2

    .line 905
    const-string v2, "native changed to %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 906
    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    :cond_2
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

.method public putKeyValueToNative(ILjava/lang/String;)Z
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 999
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->setNativeConfig(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1006
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return v1

    .line 1002
    :catch_0
    const-string p1, "Failed to put key value to native because of UnsatisfiedLinkError."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1003
    sput-boolean v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->l:Z

    return v1

    .line 995
    :cond_1
    :goto_0
    const-string p1, "Failed to put key value to native."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 961
    :cond_0
    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 968
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 981
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return v1

    .line 978
    :catch_0
    sput-boolean v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public putNativeCrashTestKeyValue(ZZZ)V
    .locals 1

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    .line 1376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p0, p2, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    .line 1377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized reRegistAnrSigquitHandler()V
    .locals 2

    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->tryLoadSo()V

    .line 459
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 460
    monitor-exit p0

    return-void

    .line 463
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->registSigquitHandler()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    :try_start_2
    const-string v0, "[Native] Failed to re-register SIGQUIT handler."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized reStartNativeMonitor()V
    .locals 2

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->tryLoadSo()V

    .line 439
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 440
    monitor-exit p0

    return-void

    .line 443
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b(Z)V

    .line 444
    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 446
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 447
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    .line 448
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 449
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    .line 450
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized readAppState()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1241
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getAppStateMmapPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->readStringFromMmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized readMemInfo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1090
    :try_start_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->readMemInfoWithFallback()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized readMemInfoWithFallback()Ljava/lang/String;
    .locals 13

    monitor-enter p0

    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getMemInfoMmapPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->readStringFromMmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getMemInfoMmapPath(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->readStringFromMmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 1116
    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1118
    const-string v8, "[OOM] Mem info file 1 timestamp: %d, file 2 timestamp: %d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    aput-object v10, v11, v1

    invoke-static {v8, v11}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-ltz v4, :cond_1

    move-object v0, v2

    :cond_1
    if-ltz v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-ltz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 1127
    :goto_2
    invoke-static {v5}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1128
    const-string v0, "[OOM] Using primary mem info from file %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    monitor-exit p0

    return-object v5

    .line 1133
    :cond_4
    :try_start_1
    const-string v5, "[OOM] Primary mem info file %d is corrupted, trying fallback file %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v6, v3, v1

    invoke-static {v5, v3}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1134
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1135
    const-string v2, "[OOM] Using fallback mem info from file %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v12

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    monitor-exit p0

    return-object v0

    .line 1140
    :cond_5
    :try_start_2
    const-string v0, "[OOM] Both dual files are corrupted, trying legacy single file"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1141
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getMemInfoMmapPath()Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v2, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->readStringFromMmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1144
    const-string v2, "[OOM] Using legacy single file mem info"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1147
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1148
    monitor-exit p0

    return-object v1

    .line 1152
    :cond_6
    :try_start_3
    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c(Ljava/lang/String;)V

    .line 1154
    const-string v0, "[OOM] All mem info files are corrupted or empty"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1155
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized readUserKv()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1249
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getUserKvMmapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".last"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->readStringFromMmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized readUserLog()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1257
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getUserLogMmapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".last"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->readStringFromMmap(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeEmptyNativeRecordFiles()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundAnrDumpType(I)V
    .locals 1

    const/16 v0, 0x1c

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setCrashHandleTimeout(I)V
    .locals 1

    .line 1326
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1328
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1365
    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 1366
    iget-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz p1, :cond_0

    .line 1367
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->reStartNativeMonitor()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 192
    :try_start_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
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

.method public setEnableApkAnalyze(Z)V
    .locals 1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x25

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableAsyncReportException(Z)V
    .locals 1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableCollectFpRegister(Z)V
    .locals 1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableCrashUnwindFullStackTrace(Z)V
    .locals 1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableGnuDebugData(Z)V
    .locals 1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableGwpAsan(Z)V
    .locals 1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableJavaStack(Z)V
    .locals 1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableMinimalReportOnSecondaryCrash(Z)V
    .locals 1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableMte(Z)V
    .locals 1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableNonexecutableMapsRecord(Z)V
    .locals 1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableSysLibGuardPageFilter(Z)V
    .locals 1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableUnwindFullStackTrace(Z)V
    .locals 1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableUnwindReadableCheck(Z)V
    .locals 1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setEnableUploadMemoryNearRegister(Z)V
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setForeground(Z)V
    .locals 1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setHandleAnrSigQuit(Z)V
    .locals 1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xc

    .line 1037
    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xd

    .line 1047
    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xa

    .line 1027
    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeIsAppForeground(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1077
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/16 v0, 0xe

    .line 1078
    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .locals 0

    .line 1297
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1299
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xb

    .line 1057
    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSigkillEnable(Z)V
    .locals 1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public setUnwindFullStackTraceImprovementsSwitches(I)V
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized setUserOpened(Z)V
    .locals 4

    monitor-enter p0

    .line 878
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d(Z)V

    .line 880
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    move-result p1

    .line 881
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 883
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->d()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 885
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eq p1, v0, :cond_2

    .line 886
    const-string v0, "native changed to %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 887
    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :cond_2
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

.method public setUserSceneTagStr(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f

    .line 1067
    invoke-virtual {p0, v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .locals 2

    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->tryLoadSo()V

    .line 377
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->isCrashSightSoLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 378
    monitor-exit p0

    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    .line 382
    sget-boolean v0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 385
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    .line 386
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 387
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    .line 388
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z

    .line 389
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setUserSceneTagStr(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized storeLastMmapFile()V
    .locals 3

    monitor-enter p0

    .line 1265
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getUserKvMmapPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->storeLastMmapFile(Ljava/lang/String;I)V

    .line 1266
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getUserLogMmapPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->storeLastMmapFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateAppState(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getAppStateMmapPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->writeStringToMmap(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
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

.method public declared-synchronized updateMemInfo(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getMemInfoMmapPathPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->writeStringToMmapAlternating(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
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

.method public declared-synchronized updateUserKv()V
    .locals 4

    monitor-enter p0

    .line 1245
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getUserKvMmapPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->writeStringToMmap(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateUserLog()V
    .locals 4

    monitor-enter p0

    .line 1253
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getUserLogMmapPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->writeStringToMmap(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public uploadAttachForSingleCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/uqm/crashsight/proguard/n;

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$4;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler$4;-><init>(Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
