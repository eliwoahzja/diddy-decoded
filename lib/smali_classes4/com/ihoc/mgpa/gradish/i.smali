.class public Lcom/ihoc/mgpa/gradish/i;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static g:I = 0x1f4

.field private static h:I = 0x3e8

.field private static i:I = 0x5

.field private static j:I = 0x5

.field private static k:I

.field private static volatile l:Lcom/ihoc/mgpa/gradish/i;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    .line 3
    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->b:I

    .line 4
    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->c:I

    .line 5
    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    .line 6
    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    .line 8
    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    .line 13
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getCpuCoreNumFromCpuFileList()I

    move-result v0

    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    .line 14
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    iget v0, v0, Lcom/ihoc/mgpa/gradish/j;->b:I

    sput v0, Lcom/ihoc/mgpa/gradish/i;->h:I

    .line 16
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    iget v0, v0, Lcom/ihoc/mgpa/gradish/j;->d:I

    sput v0, Lcom/ihoc/mgpa/gradish/i;->i:I

    .line 17
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    iget v0, v0, Lcom/ihoc/mgpa/gradish/j;->e:I

    sput v0, Lcom/ihoc/mgpa/gradish/i;->j:I

    .line 18
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    iget v0, v0, Lcom/ihoc/mgpa/gradish/j;->c:I

    sput v0, Lcom/ihoc/mgpa/gradish/i;->k:I

    .line 19
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    iget v0, v0, Lcom/ihoc/mgpa/gradish/j;->a:I

    sput v0, Lcom/ihoc/mgpa/gradish/i;->g:I

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    sget-object v1, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->CPU_LOCK_STATUS:Lcom/ihoc/mgpa/toolkit/constant/VendorKey;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->getKeyStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object p1, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->CPU_LOCK_NUM:Lcom/ihoc/mgpa/toolkit/constant/VendorKey;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/toolkit/constant/VendorKey;->getKeyStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/ihoc/mgpa/gradish/y3;->b()Lcom/ihoc/mgpa/gradish/y3;

    move-result-object p1

    new-instance p2, Lcom/ihoc/mgpa/gradish/l0;

    sget-object v1, Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;->CPU_LOCK:Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/ihoc/mgpa/gradish/l0;-><init>(Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/l0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private c()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v2, Lcom/ihoc/mgpa/gradish/i;->k:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 4
    iget v1, p0, Lcom/ihoc/mgpa/gradish/i;->c:I

    iget v2, p0, Lcom/ihoc/mgpa/gradish/i;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v3

    div-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 6
    iget v1, p0, Lcom/ihoc/mgpa/gradish/i;->b:I

    div-int/2addr v1, v0

    return v1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 8
    iget v1, p0, Lcom/ihoc/mgpa/gradish/i;->c:I

    div-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public static d()Lcom/ihoc/mgpa/gradish/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/i;->l:Lcom/ihoc/mgpa/gradish/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ihoc/mgpa/gradish/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/gradish/i;->l:Lcom/ihoc/mgpa/gradish/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ihoc/mgpa/gradish/i;

    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/i;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/gradish/i;->l:Lcom/ihoc/mgpa/gradish/i;

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
    sget-object v0, Lcom/ihoc/mgpa/gradish/i;->l:Lcom/ihoc/mgpa/gradish/i;

    return-object v0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget v3, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    if-ge v1, v3, :cond_1

    .line 2
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getCpuProcessorCurrentFrequency(I)I

    move-result v3

    .line 3
    sget v4, Lcom/ihoc/mgpa/gradish/i;->g:I

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 8
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->c:I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget v3, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    if-ge v1, v3, :cond_1

    .line 2
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getCpuProcessorOnlineStatus(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 8
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->b:I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[CheckCpuLock]: checkCPUCoreLock feature is close."

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/i;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    iput v1, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    .line 9
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CheckCpuLock]: cpu is locked, offlineCount: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    sget v3, Lcom/ihoc/mgpa/gradish/i;->i:I

    if-lt v0, v3, :cond_4

    .line 13
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    if-eq v0, v2, :cond_1

    .line 14
    iput v2, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    .line 15
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/i;->c()I

    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CheckCpuLock]: cpu is locked, locked num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v2, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    invoke-direct {p0, v2, v0}, Lcom/ihoc/mgpa/gradish/i;->a(II)V

    .line 20
    :cond_1
    iput v1, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    return-void

    .line 24
    :cond_2
    iput v1, p0, Lcom/ihoc/mgpa/gradish/i;->d:I

    .line 25
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CheckCpuLock]: cpu is online, onlineCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    sget v2, Lcom/ihoc/mgpa/gradish/i;->j:I

    if-lt v0, v2, :cond_4

    .line 28
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    if-eqz v0, :cond_3

    .line 30
    iput v1, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[CheckCpuLock]: cpu is all online!"

    invoke-static {v2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    iget v2, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    invoke-direct {p0, v0, v2}, Lcom/ihoc/mgpa/gradish/i;->a(II)V

    .line 35
    :cond_3
    iput v1, p0, Lcom/ihoc/mgpa/gradish/i;->e:I

    :cond_4
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget v0, Lcom/ihoc/mgpa/gradish/i;->h:I

    const/16 v1, 0x1388

    div-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ihoc/mgpa/gradish/a4;->a()Lcom/ihoc/mgpa/gradish/a4;

    move-result-object v2

    sget v3, Lcom/ihoc/mgpa/gradish/i;->h:I

    mul-int/2addr v3, v0

    int-to-long v3, v3

    const/4 v5, 0x2

    const-string v6, ""

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ihoc/mgpa/gradish/a4;->a(ILjava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CheckCpuLock]: cpu num <= 0! num: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ihoc/mgpa/gradish/i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    sget v0, Lcom/ihoc/mgpa/gradish/i;->k:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/i;->e()Z

    move-result v0

    return v0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/i;->g()Z

    move-result v0

    return v0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/i;->e()Z

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/i;->g()Z

    move-result v3

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method
