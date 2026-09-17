.class public final Lcom/uqm/crashsight/crashreport/common/info/c;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:Lcom/uqm/crashsight/crashreport/common/info/c;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/uqm/crashsight/proguard/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->b:Z

    const/high16 v1, 0x1400000

    .line 37
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->c:I

    .line 38
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->d:I

    .line 39
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->e:I

    const/high16 v1, 0x100000

    .line 40
    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->f:I

    .line 41
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->g:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->i:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uqm/crashsight/crashreport/common/info/c;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/crashreport/common/info/c;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/common/info/c;->a:Lcom/uqm/crashsight/crashreport/common/info/c;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/uqm/crashsight/crashreport/common/info/c;

    invoke-direct {v1}, Lcom/uqm/crashsight/crashreport/common/info/c;-><init>()V

    sput-object v1, Lcom/uqm/crashsight/crashreport/common/info/c;->a:Lcom/uqm/crashsight/crashreport/common/info/c;

    .line 57
    :cond_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/common/info/c;->a:Lcom/uqm/crashsight/crashreport/common/info/c;
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

.method public static declared-synchronized a(Lcom/uqm/crashsight/crashreport/common/info/a;)V
    .locals 3

    const-class v0, Lcom/uqm/crashsight/crashreport/common/info/c;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/common/info/c;->a:Lcom/uqm/crashsight/crashreport/common/info/c;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/uqm/crashsight/crashreport/common/info/c;

    invoke-direct {v1}, Lcom/uqm/crashsight/crashreport/common/info/c;-><init>()V

    sput-object v1, Lcom/uqm/crashsight/crashreport/common/info/c;->a:Lcom/uqm/crashsight/crashreport/common/info/c;

    .line 67
    :cond_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/common/info/c;->a:Lcom/uqm/crashsight/crashreport/common/info/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/common/info/a;->K:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/attachCached"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/uqm/crashsight/crashreport/common/info/b;I)Ljava/io/File;
    .locals 6

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    .line 358
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->q:Ljava/lang/String;

    .line 359
    array-length v2, v0

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    .line 360
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 361
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000

    .line 364
    invoke-static {v2, v0, v1, p1, p2}, Lcom/uqm/crashsight/proguard/v;->a([Ljava/io/File;Ljava/io/File;ILcom/uqm/crashsight/crashreport/common/info/b;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 365
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 368
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->e:J

    .line 369
    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->z:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 245
    :try_start_0
    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
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

.method public final declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    shl-int/lit8 p1, p1, 0x14

    .line 220
    :try_start_0
    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->c:I

    shl-int/lit8 p1, p2, 0x14

    .line 221
    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
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

.method public final declared-synchronized a(Lcom/uqm/crashsight/crashreport/common/info/b;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 377
    :try_start_0
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 381
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 385
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 386
    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed delete file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 387
    const-string v5, "[attach][deleteCsSourceFilesAfterZip] failed delete file [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
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

    .line 378
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[attach] attachmentPath has been overwrite with:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
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

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 92
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    const-string v1, "bucket"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "region"

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "domain"

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "tmpSecretId"

    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "tmpSecretKey"

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "sessionToken"

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 106
    :cond_1
    new-instance v1, Lcom/uqm/crashsight/proguard/r;

    invoke-direct {v1}, Lcom/uqm/crashsight/proguard/r;-><init>()V

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    .line 107
    const-string v2, "bucket"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->a:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "region"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->b:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "domain"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->c:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "tmpSecretId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->d:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "tmpSecretKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->e:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "sessionToken"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->f:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "expiration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/r;->g:Ljava/lang/String;

    .line 114
    const-string v1, "vendor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "vendor"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uqm/crashsight/proguard/r;->k:I

    .line 117
    :cond_2
    const-string v1, "startTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "startTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/proguard/r;->h:J

    .line 120
    :cond_3
    const-string v1, "expiredTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "expiredTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/proguard/r;->i:J

    .line 123
    :cond_4
    const-string v1, "serverTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    const-string v2, "serverTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/proguard/r;->j:J

    .line 125
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;

    iget-wide v1, p1, Lcom/uqm/crashsight/proguard/r;->j:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/uqm/crashsight/proguard/r;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_5
    monitor-exit p0

    return-void

    .line 103
    :cond_6
    :goto_0
    :try_start_1
    const-string p1, "[attach]token field is empty"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 93
    :cond_7
    :goto_1
    :try_start_2
    const-string p1, "[attach] update token failed: map is empty"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    const-string v1, "[attach]update token failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 129
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 204
    :try_start_0
    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
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

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;
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

.method public final declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    shl-int/lit8 p1, p1, 0x14

    .line 253
    :try_start_0
    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[attach] oomAttachmentPath has been overwrite with:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
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

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->i:Ljava/lang/String;
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

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 535
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 537
    monitor-exit p0

    return-void

    .line 539
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach_single_up_record_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x3ec

    invoke-virtual/range {v0 .. v5}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;[BLcom/uqm/crashsight/proguard/c;Z)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 541
    const-string p1, "[attach][single] save attach up record success, key=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 543
    :cond_1
    :try_start_2
    const-string p1, "[attach][single] save attach up record  failed, key=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)[Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 282
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 287
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 292
    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/c$1;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/c$1;-><init>(Lcom/uqm/crashsight/crashreport/common/info/c;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_2

    .line 300
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 304
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x5

    :goto_2
    if-lt v4, p1, :cond_4

    if-lez v5, :cond_4

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 309
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[attach] delete old record:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 314
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 318
    :try_start_2
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    :cond_5
    monitor-exit p0

    return-object v1

    .line 279
    :cond_6
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->j:Ljava/lang/String;
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

.method public final declared-synchronized d(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 430
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 432
    monitor-exit p0

    return-object v0

    .line 434
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/16 v4, 0x3ec

    const/4 v5, 0x1

    .line 436
    invoke-virtual {v1, v4, v0, v5}, Lcom/uqm/crashsight/proguard/d;->a(ILcom/uqm/crashsight/proguard/c;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 439
    const-string v8, "attach_up_record_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 440
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_1

    .line 442
    sget-object v9, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/v;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    if-eqz v8, :cond_1

    .line 444
    const-string v9, "[attach] loaded attach up record, key=[%s]"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v9, v10}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c()V

    .line 446
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v7, v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 448
    iget-object v7, v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_2
    const-string v1, "[attach] load up records [%d]"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v1, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 456
    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->h:Ljava/lang/String;

    .line 2156
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2157
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2158
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_6

    .line 459
    array-length v7, v1

    move v8, v4

    move v9, v6

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v10, v1, v8

    if-eqz v10, :cond_5

    .line 460
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    if-lez v9, :cond_6

    .line 464
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 465
    const-string v11, "[attach] success delete dirty file [%s]"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-static {v11, v12}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 467
    :cond_4
    const-string v11, "[attach] failed delete dirty file [%s]"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-static {v11, v12}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, -0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 474
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    .line 475
    monitor-exit p0

    return-object v2

    .line 478
    :cond_7
    :try_start_2
    new-instance v1, Lcom/uqm/crashsight/crashreport/common/info/c$2;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/c$2;-><init>(Lcom/uqm/crashsight/crashreport/common/info/c;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_b

    .line 495
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 496
    iget v8, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->o:I

    if-ge v8, v6, :cond_9

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v8, v8, v10

    if-gtz v8, :cond_9

    iget-wide v8, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->i:J

    .line 2229
    iget v10, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->d:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_9

    .line 498
    iget-wide v8, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    .line 499
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->e()I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    goto :goto_5

    .line 506
    :cond_8
    iget v8, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->o:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->o:I

    .line 507
    invoke-virtual {v7}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, p1, :cond_a

    .line 509
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 504
    :cond_9
    :goto_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 515
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    :goto_7
    if-ltz p1, :cond_c

    if-lez v6, :cond_c

    .line 519
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;

    .line 520
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 523
    :cond_c
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 525
    :try_start_3
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->c:I
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

.method public final f()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->d:I

    return v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->e:I
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

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->f:I
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

.method public final declared-synchronized i()Lcom/uqm/crashsight/proguard/r;
    .locals 1

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/c;->k:Lcom/uqm/crashsight/proguard/r;
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

.method public final declared-synchronized j()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 397
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/uqm/crashsight/proguard/d;->a(ILcom/uqm/crashsight/proguard/c;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 401
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 402
    const-string v7, "attach_up_time_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 403
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_3

    .line 405
    sget-object v8, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v8}, Lcom/uqm/crashsight/proguard/v;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    if-eqz v7, :cond_3

    .line 1271
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    move-result-object v8

    .line 1272
    iget v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a:I

    invoke-virtual {v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1273
    iget v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b:I

    invoke-virtual {v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setRetCode(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1274
    iget-object v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->s:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setRetMsg(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1275
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setAttachSize(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1276
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->e:J

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setZipAttachSize(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1277
    iget-object v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/uqm/crashsight/proguard/v;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, ""

    goto :goto_3

    :cond_2
    iget-object v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->f:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setNetworkType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1278
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->h:J

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->g:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setTotalTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1279
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->j:J

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->i:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setCopyTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1280
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->l:J

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->k:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setZipTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1281
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->n:J

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->m:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setUploadTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1282
    iget-wide v9, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->p:J

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->o:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setDeleteTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1283
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    const/16 v13, 0xc

    .line 1284
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    const/16 v11, 0x10

    .line 1285
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    const/16 v13, 0x14

    .line 1286
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->q:Ljava/lang/String;

    .line 1287
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1288
    invoke-virtual {v8, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->setExpUid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1289
    const-string v9, "step"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1290
    const-string v9, "screenShotTime"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->t:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1291
    const-string v9, "screenShotMem"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->u:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;

    .line 1292
    invoke-virtual {v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime$Builder;->build()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachUpTime;

    move-result-object v8

    .line 407
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    const-string v8, "[attach] loaded up time, key=[%s]"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v12

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v7}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->e()V

    .line 412
    :cond_3
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v7

    invoke-virtual {v7, v3, v6, v2, v4}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 415
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 418
    :try_start_2
    invoke-static {v1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 552
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 554
    monitor-exit p0

    return-object v1

    .line 556
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    .line 557
    invoke-virtual {v0, v3, v1, v4}, Lcom/uqm/crashsight/proguard/d;->a(ILcom/uqm/crashsight/proguard/c;Z)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 559
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 560
    const-string v9, "attach_single_up_record_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 561
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_1

    .line 563
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 564
    const-string v9, "[attach][single] loaded attach up record, key=[%s] expUid=[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v6

    aput-object v10, v11, v4

    invoke-static {v9, v11}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 565
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_2
    const-string v7, "[attach][single] load up records [%d]"

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v7, v9}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    .line 571
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0x14

    if-le v7, v8, :cond_3

    .line 574
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 575
    invoke-virtual {v0, v3, v8, v1, v6}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Z

    .line 576
    const-string v9, "[attach][single] delete old record [%s]"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v6

    invoke-static {v9, v10}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    goto :goto_1

    .line 583
    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
