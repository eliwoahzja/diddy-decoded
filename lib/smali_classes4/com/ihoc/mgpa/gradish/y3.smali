.class public Lcom/ihoc/mgpa/gradish/y3;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/y3$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile f:Lcom/ihoc/mgpa/gradish/y3;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/ihoc/mgpa/gradish/d;

.field private c:Lcom/ihoc/mgpa/gradish/y3$a;

.field private d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    sput-object v0, Lcom/ihoc/mgpa/gradish/y3;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/ihoc/mgpa/gradish/y3;->f:Lcom/ihoc/mgpa/gradish/y3;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/ihoc/mgpa/gradish/e3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->d:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y3;)Lcom/ihoc/mgpa/gradish/d;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ihoc/mgpa/gradish/y3;->b:Lcom/ihoc/mgpa/gradish/d;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 17
    sget-object v0, Lcom/ihoc/mgpa/gradish/y3;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: 1 key:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ihoc/mgpa/gradish/m0;

    .line 20
    invoke-interface {v4, p1, p2}, Lcom/ihoc/mgpa/gradish/m0;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(I[F)V
    .locals 5

    .line 23
    sget-object v0, Lcom/ihoc/mgpa/gradish/y3;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: 2 key:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , value: Fps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ihoc/mgpa/gradish/m0;

    .line 26
    invoke-interface {v4, p1, p2}, Lcom/ihoc/mgpa/gradish/m0;->a(I[F)V

    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ihoc/mgpa/gradish/m0;)V
    .locals 4

    const-string v0, "Observer "

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/mgpa/gradish/y3;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y3;I[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ihoc/mgpa/gradish/y3;->a(I[F)V

    return-void
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y3;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/y3;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y3;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/y3;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/ihoc/mgpa/gradish/y3;->e:Ljava/lang/String;

    const-string v1, "handleMessage: 4 ApmKey."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->g:Lcom/ihoc/mgpa/gradish/a;

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/gradish/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/y3;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5

    .line 29
    sget-object v0, Lcom/ihoc/mgpa/gradish/y3;->e:Ljava/lang/String;

    const-string v1, "handleMessage: 3 hashmap."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ihoc/mgpa/gradish/m0;

    .line 32
    invoke-interface {v4, p1}, Lcom/ihoc/mgpa/gradish/m0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b()Lcom/ihoc/mgpa/gradish/y3;
    .locals 2

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/y3;->f:Lcom/ihoc/mgpa/gradish/y3;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ihoc/mgpa/gradish/y3;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/gradish/y3;->f:Lcom/ihoc/mgpa/gradish/y3;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ihoc/mgpa/gradish/y3;

    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/y3;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/gradish/y3;->f:Lcom/ihoc/mgpa/gradish/y3;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/y3;->f:Lcom/ihoc/mgpa/gradish/y3;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 3
    sget-object v5, Lcom/ihoc/mgpa/gradish/y3;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VmpHandler: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " observer has registered!"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/y3;->e()V

    .line 40
    new-instance v0, Lcom/ihoc/mgpa/gradish/w3;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/w3;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 41
    new-instance v0, Lcom/ihoc/mgpa/gradish/q;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 42
    new-instance v0, Lcom/ihoc/mgpa/gradish/e2;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/e2;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 43
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isTransceiverOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/ihoc/mgpa/gradish/g3;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/g3;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isTuringShieldFuncOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/ihoc/mgpa/gradish/l3;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/l3;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 49
    :cond_1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->R:Z

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/ihoc/mgpa/gradish/k1;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/k1;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 52
    :cond_2
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isPreDownloadFuncOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lcom/ihoc/mgpa/gradish/a2;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/a2;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 55
    :cond_3
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isThreadAffinityOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lcom/ihoc/mgpa/gradish/b3;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/b3;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 58
    :cond_4
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->s:I

    if-lez v0, :cond_5

    .line 59
    new-instance v0, Lcom/ihoc/mgpa/gradish/d3;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/d3;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 61
    :cond_5
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->T:Z

    if-eqz v0, :cond_6

    .line 62
    new-instance v0, Lcom/ihoc/mgpa/gradish/v;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 64
    :cond_6
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->U:Z

    if-eqz v0, :cond_7

    .line 65
    new-instance v0, Lcom/ihoc/mgpa/gradish/d;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/d;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->b:Lcom/ihoc/mgpa/gradish/d;

    .line 66
    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 68
    :cond_7
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->f:Z

    if-eqz v0, :cond_8

    .line 69
    new-instance v0, Lcom/ihoc/mgpa/gradish/h;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 71
    :cond_8
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->startRouter:Z

    if-eqz v0, :cond_9

    .line 72
    new-instance v0, Lcom/ihoc/mgpa/gradish/v2;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/v2;-><init>()V

    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/m0;)V

    .line 74
    :cond_9
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->isDebugLogOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/y3;->c()V

    :cond_a
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 77
    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ihoc/mgpa/gradish/l0;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 80
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ApmKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "StopKeepAlive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "StartKeepAlive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MultiGameData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PreDownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "Predownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "OpenMGPABall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "EndShowNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "CloseMGPABall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "StartShowNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "apmKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "DeviceBind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "OpenID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 157
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    invoke-virtual {p0, v0, p2}, Lcom/ihoc/mgpa/gradish/y3;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 160
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Game data key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found, ple check!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :pswitch_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z0;->a()Lcom/ihoc/mgpa/gradish/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/z0;->c()V

    return-void

    .line 162
    :pswitch_1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z0;->a()Lcom/ihoc/mgpa/gradish/z0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ihoc/mgpa/gradish/z0;->a(Ljava/lang/String;)V

    return-void

    .line 163
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 165
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 167
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_d
    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/gradish/y3;->b(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 188
    :pswitch_3
    invoke-static {p2}, Lcom/ihoc/mgpa/gradish/w2;->a(Ljava/lang/String;)V

    return-void

    .line 189
    :pswitch_4
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean p1, p1, Lcom/ihoc/mgpa/gradish/o0$b;->U:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/y3;->b:Lcom/ihoc/mgpa/gradish/d;

    if-eqz p1, :cond_f

    .line 190
    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/d;->b()V

    return-void

    .line 197
    :pswitch_5
    invoke-static {}, Lcom/ihoc/mgpa/gradish/w2;->b()V

    return-void

    .line 198
    :pswitch_6
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean p1, p1, Lcom/ihoc/mgpa/gradish/o0$b;->U:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/y3;->b:Lcom/ihoc/mgpa/gradish/d;

    if-eqz p1, :cond_f

    .line 199
    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/d;->f()V

    return-void

    .line 200
    :pswitch_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->setApmKey(Ljava/lang/String;)V

    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/gradish/y3;->b(Ljava/lang/String;)V

    return-void

    .line 215
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 219
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/ihoc/mgpa/gradish/y3;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 226
    const-string p2, "Parse game data to json exception, ple check!"

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 227
    :pswitch_9
    sget-object p1, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->SP_KEY_USER_OPEN_ID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->setOpenId(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/ihoc/mgpa/task/TransceiverHelper;->getInstance()Lcom/ihoc/mgpa/task/TransceiverHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/mgpa/task/TransceiverHelper;->initAfterLogin()V

    .line 231
    invoke-static {p2}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 232
    invoke-static {}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->getInstance()Lcom/ihoc/mgpa/download/BgPreDownloadHelper;

    move-result-object p1

    const-string p2, "startHotfix"

    invoke-virtual {p1, p2}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->handleStrCommand(Ljava/lang/String;)V

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72d74efb -> :sswitch_c
        -0x5aa6882d -> :sswitch_b
        -0x541cf09f -> :sswitch_a
        -0x52ce8716 -> :sswitch_9
        -0x12d0587e -> :sswitch_8
        0x6bca363 -> :sswitch_7
        0x110da214 -> :sswitch_6
        0x2446d00b -> :sswitch_5
        0x2821342b -> :sswitch_4
        0x2dcd86f5 -> :sswitch_3
        0x4553de26 -> :sswitch_2
        0x4de31246 -> :sswitch_1
        0x7547fb81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PreDownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Predownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "DeviceBind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 239
    :pswitch_0
    const-string p1, "BusinessID"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    const-string p1, "ErrStage"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    const-string v0, "99"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_4
    const-string p1, "TotalFilecount"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_5

    .line 246
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_5
    const-string p1, "ExtractFilecount"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_6
    const-string p1, "Patchfile"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/ihoc/mgpa/gradish/u1;->j()Lcom/ihoc/mgpa/gradish/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/gradish/u1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsedCloudChannel"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/ihoc/mgpa/gradish/u1;->j()Lcom/ihoc/mgpa/gradish/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/gradish/u1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelName"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->getGameChannelID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelID"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAPPVersionName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppVersion"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p2}, Lcom/ihoc/mgpa/gradish/z3;->i(Ljava/util/HashMap;)V

    return-void

    .line 257
    :pswitch_1
    invoke-static {p2}, Lcom/ihoc/mgpa/gradish/n3;->a(Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5aa6882d -> :sswitch_2
        0x2446d00b -> :sswitch_1
        0x2821342b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(I[F)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/y3$a;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y3;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ihoc/mgpa/gradish/y3$a;-><init>(Lcom/ihoc/mgpa/gradish/y3;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y3;->c:Lcom/ihoc/mgpa/gradish/y3$a;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VmpHandler: vmp handler thread is already alive, do not need create again!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
