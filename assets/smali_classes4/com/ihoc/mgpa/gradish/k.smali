.class public Lcom/ihoc/mgpa/gradish/k;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field public static d:Ljava/lang/String; = ""

.field private static e:Z = false


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/HashMap;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getPreDownloadDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileprobe.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ihoc/mgpa/gradish/k;->c:J

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "unInit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/k;Lcom/ihoc/mgpa/gradish/x1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/k;->a(Lcom/ihoc/mgpa/gradish/x1;)V

    return-void
.end method

.method private a(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ihoc/mgpa/gradish/x1;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/k;->b()V

    .line 9
    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/k;->a(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ihoc/mgpa/gradish/x1$d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/ihoc/mgpa/gradish/k;->a(Lcom/ihoc/mgpa/gradish/x1$d;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ihoc/mgpa/gradish/k;->b(Lcom/ihoc/mgpa/gradish/x1$d;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/k;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/ihoc/mgpa/gradish/a4;->a()Lcom/ihoc/mgpa/gradish/a4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/gradish/a4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 56
    const-string v0, "none"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "1"

    .line 58
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v3, "fileName"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p1, "fileMD5"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "filePath"

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p1, "action"

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p1, "state"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "channel"

    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v2}, Lcom/ihoc/mgpa/gradish/z3;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/k;->e:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/ihoc/mgpa/gradish/k;->e:Z

    return p0
.end method

.method private b()V
    .locals 14

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    const-string v1, "unInit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    sget-object v1, Lcom/ihoc/mgpa/gradish/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    monitor-exit v0

    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/ihoc/mgpa/MGPANative;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/AESUtil;->decryptFromBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 92
    iget-wide v10, p0, Lcom/ihoc/mgpa/gradish/k;->c:J

    sub-long/2addr v10, v8

    const-wide/32 v12, 0x48190800

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    .line 93
    const-string v8, "ChannelProbe"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[loadProbeMarks]: channel: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u5237\u65b0\u65f6\u95f4"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 99
    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 104
    const-string v1, "[loadProbeMarks]"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/ihoc/mgpa/gradish/k;Lcom/ihoc/mgpa/gradish/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/k;->b(Lcom/ihoc/mgpa/gradish/x1;)V

    return-void
.end method

.method private b(Lcom/ihoc/mgpa/gradish/x1;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/k;->b()V

    .line 7
    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/k;->a(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/mgpa/gradish/x1$d;

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Lcom/ihoc/mgpa/gradish/k;->a(Lcom/ihoc/mgpa/gradish/x1$d;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ihoc/mgpa/gradish/k;->b(Lcom/ihoc/mgpa/gradish/x1$d;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/k;->d()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ihoc/mgpa/gradish/x1$d;)V
    .locals 8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[probeSingleFile]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelProbe"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 28
    iget-object v2, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/ihoc/mgpa/gradish/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ihoc/mgpa/gradish/w0;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[probeSingleFile]: hadProbe\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36
    invoke-interface {v5, v2, v3}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "none"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 39
    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v6, v0}, Lcom/ihoc/mgpa/gradish/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ihoc/mgpa/gradish/k;->a(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 46
    const-string v0, "[probeSingleFile]"

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/ihoc/mgpa/gradish/x1$d;)V
    .locals 10

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[probeSingleFileAllChannel]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelProbe"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 31
    iget-object v2, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ihoc/mgpa/gradish/w0;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 37
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ihoc/mgpa/gradish/x1$a;

    .line 39
    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-interface {v6}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v6}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[probeSingleFileAllChannel]: hadProbe\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v6}, Lcom/ihoc/mgpa/gradish/w0;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 57
    invoke-interface {v6, v2, v3}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 60
    invoke-interface {v6}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v2, v7, v8}, Lcom/ihoc/mgpa/gradish/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v6}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/ihoc/mgpa/gradish/k;->a(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 66
    const-string v0, "[probeSingleFileAllChannel]"

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ihoc/mgpa/gradish/k$a;

    invoke-direct {v0, p0}, Lcom/ihoc/mgpa/gradish/k$a;-><init>(Lcom/ihoc/mgpa/gradish/k;)V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/ihoc/mgpa/gradish/k;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/ihoc/mgpa/gradish/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->isFileExsits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/ihoc/mgpa/gradish/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 16
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ihoc/mgpa/MGPANative;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/AESUtil;->encryptToBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/ihoc/mgpa/gradish/k;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    const-string v1, "[saveProbeMarks]"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
