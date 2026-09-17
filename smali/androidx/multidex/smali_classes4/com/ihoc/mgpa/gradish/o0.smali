.class public final Lcom/ihoc/mgpa/gradish/o0;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/o0$b;,
        Lcom/ihoc/mgpa/gradish/o0$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/ihoc/mgpa/gradish/o0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ihoc/mgpa/gradish/o0$b;

.field public c:Lcom/ihoc/mgpa/gradish/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    sput-object v0, Lcom/ihoc/mgpa/gradish/o0;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ihoc/mgpa/gradish/o0$b;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/o0$b;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/o0$a;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/o0$a;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    return-void
.end method

.method public static c()Lcom/ihoc/mgpa/gradish/o0;
    .locals 2

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/o0;->e:Lcom/ihoc/mgpa/gradish/o0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ihoc/mgpa/gradish/o0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/gradish/o0;->e:Lcom/ihoc/mgpa/gradish/o0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ihoc/mgpa/gradish/o0;

    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/o0;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/gradish/o0;->e:Lcom/ihoc/mgpa/gradish/o0;

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
    sget-object v0, Lcom/ihoc/mgpa/gradish/o0;->e:Lcom/ihoc/mgpa/gradish/o0;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)I
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    const-string v2, "version"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, -0x3

    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "globalSwitch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->a:Z

    .line 28
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "debugMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->b:Z

    .line 29
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "logUpload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->c:Z

    .line 30
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "reportAll"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->d:Z

    .line 31
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "registerCallback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->e:Z

    .line 32
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "checkCpuCoreLock"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->f:Z

    .line 33
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "heavyThreadBind"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->g:Z

    .line 34
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "lightThreadBind"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->h:Z

    .line 35
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "cpuApply"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->i:Z

    .line 36
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "gpuApply"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->j:Z

    .line 37
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "netLatency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->k:Z

    .line 38
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "screenUser"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->l:Z

    .line 39
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "preTransceiver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->m:Z

    .line 40
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "transceiver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->n:Z

    .line 41
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "transceiverSignalpipe"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->o:Z

    .line 42
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "transceiverLocalTapd"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->p:Z

    .line 43
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "deviceCheck"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->q:Z

    .line 44
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "deviceInfoReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->r:Z

    .line 45
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "romVersionReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->s:Z

    .line 46
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "preDownload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->t:Z

    .line 47
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "sceneToVendor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->u:Z

    .line 48
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "sceneTransform"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->v:Z

    .line 49
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "sceneType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->w:Z

    .line 50
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "optCfg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->x:Z

    .line 51
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "spa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->y:Z

    .line 52
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "spaReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->z:Z

    .line 53
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "fpsStrategy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->A:Z

    .line 54
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "notchProbe"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->B:Z

    .line 55
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "vendorUniqueIdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->C:Z

    .line 56
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "uniqueIdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->D:Z

    .line 57
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "safeUniqueIdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->E:Z

    .line 58
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "l1IdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->F:Z

    .line 59
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "l2IdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->G:Z

    .line 60
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "xidUpdate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->H:Z

    .line 61
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "vendorOAIDReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->I:Z

    .line 62
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "debugIdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->J:Z

    .line 63
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "liveIdReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->K:Z

    .line 64
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "predownFileCheck"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->L:Z

    .line 65
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "threadAffinity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->M:Z

    .line 66
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "commonHaptic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->N:Z

    .line 67
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "richTap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->O:Z

    .line 68
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "useNoneRichTap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->P:Z

    .line 69
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "turingShield"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->Q:Z

    .line 70
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "netLatencyProbe"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->R:Z

    .line 71
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "reportException"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->S:Z

    .line 72
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "dataForward"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->T:Z

    .line 73
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "backgroundDownload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->U:Z

    .line 74
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "bgCloseNotifyInFore"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->V:Z

    .line 75
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "bgPreDownload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->W:Z

    .line 76
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "bgPreDownloadHotfix"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->X:Z

    .line 77
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "isAutoCopyPreFile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->Y:Z

    .line 78
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "samplingEventReport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/ihoc/mgpa/gradish/o0$b;->Z:Z

    .line 79
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v2, "startRouter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->a0:Z

    .line 80
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "startRouterReport"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->b0:Z

    .line 81
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "localWifiOptimize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->c0:Z

    .line 82
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "wifiUpLinkOptimize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->d0:Z

    .line 83
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "netSmartSelect"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->e0:Z

    .line 84
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "recordScreen"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->f0:Z

    .line 85
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "thermalMonitor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ihoc/mgpa/gradish/o0$b;->h0:Z

    .line 86
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v5, "gameAdaption"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p1, Lcom/ihoc/mgpa/gradish/o0$b;->i0:Z

    .line 87
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v6, "keepAlive"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p1, Lcom/ihoc/mgpa/gradish/o0$b;->j0:Z

    .line 88
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v6, "frameInterpolation"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lcom/ihoc/mgpa/gradish/o0$b;->k0:Z

    .line 89
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v6, "superResolution"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lcom/ihoc/mgpa/gradish/o0$b;->l0:Z

    .line 90
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v6, "bilink"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lcom/ihoc/mgpa/gradish/o0$b;->m0:Z

    .line 91
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v6, "foldScreenSupport"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lcom/ihoc/mgpa/gradish/o0$b;->p0:Z

    .line 92
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    const-string v6, "inputKey"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->q0:Z

    .line 95
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->a:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->globalSwitch:Z

    .line 96
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->b:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->debugMode:Z

    .line 97
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->c:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->logUpload:Z

    .line 98
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->d:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->reportAll:Z

    .line 99
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->e:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->registerCallback:Z

    .line 100
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->f:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->checkCpuCoreLock:Z

    .line 101
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->g:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->heavyThreadBind:Z

    .line 102
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->h:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->lightThreadBind:Z

    .line 103
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->i:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->cpuApply:Z

    .line 104
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->j:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->gpuApply:Z

    .line 105
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->k:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->netLatency:Z

    .line 106
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->l:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->screenUser:Z

    .line 107
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->m:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->preTransceiver:Z

    .line 108
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->n:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->transceiver:Z

    .line 109
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->o:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->transceiverSignalpipe:Z

    .line 110
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->q:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->deviceCheck:Z

    .line 111
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->r:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->deviceInfoReport:Z

    .line 112
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->s:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->romVersionReport:Z

    .line 113
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->t:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->preDownload:Z

    .line 114
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->u:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->sceneToVendor:Z

    .line 115
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->v:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->sceneTransform:Z

    .line 116
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->w:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->sceneType:Z

    .line 117
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->x:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->optCfg:Z

    .line 118
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->y:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->spa:Z

    .line 119
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->z:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->spaReport:Z

    .line 120
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->A:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->fpsStrategy:Z

    .line 121
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->B:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->notchProbe:Z

    .line 122
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->C:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->vendorUniqueIdReport:Z

    .line 123
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->D:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->uniqueIdReport:Z

    .line 124
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->F:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->l1IdReport:Z

    .line 125
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->G:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->l2IdReport:Z

    .line 126
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->H:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->xidUpdate:Z

    .line 127
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->E:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->safeUniqueIdReport:Z

    .line 128
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->I:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->vendorOAIDReport:Z

    .line 129
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->J:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->debugIdReport:Z

    .line 130
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->K:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->liveIdReport:Z

    .line 131
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->L:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->predownFileCheck:Z

    .line 132
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->M:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->threadAffinitySet:Z

    .line 133
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->N:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->commonHaptic:Z

    .line 134
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->O:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->richTap:Z

    .line 135
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->P:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->useNoneRichTap:Z

    .line 136
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->Q:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->turingShield:Z

    .line 137
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->R:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->netLatencyProbe:Z

    .line 138
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->S:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->reportException:Z

    .line 139
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->T:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->dataForward:Z

    .line 140
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->U:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->backgroundDownload:Z

    .line 141
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->V:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->bgCloseNotifyInFore:Z

    .line 142
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->W:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->bgPreDownload:Z

    .line 143
    iget-boolean p1, p1, Lcom/ihoc/mgpa/gradish/o0$b;->a0:Z

    sput-boolean p1, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->startRouter:Z

    .line 144
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    sput-boolean v4, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->startRouterReport:Z

    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean p1, p1, Lcom/ihoc/mgpa/gradish/o0$b;->b0:Z

    sput-boolean p1, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->startRouterReport:Z

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->c0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->localWifiOptimize:Z

    .line 150
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->d0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->wifiUpLinkOptimize:Z

    .line 151
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->e0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->netSmartSelect:Z

    .line 152
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->X:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->bgPreDownloadHotfix:Z

    .line 153
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->f0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->recordScreen:Z

    .line 154
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->g0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->bgServicePreDownload:Z

    .line 155
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->j0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->keepAlive:Z

    .line 156
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->k0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->frameInterpolation:Z

    .line 157
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->l0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->superResolution:Z

    .line 158
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->m0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->bilink:Z

    .line 159
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->p0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->foldScreen:Z

    .line 160
    iget-boolean v0, p1, Lcom/ihoc/mgpa/gradish/o0$b;->q0:Z

    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/model/DataRecorder$FeatureStatus;->inputKey:Z

    .line 162
    sget-object v0, Lcom/ihoc/mgpa/gradish/o0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/o0$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/ihoc/mgpa/gradish/y0;->a:Lcom/ihoc/mgpa/gradish/y0;

    invoke-virtual {p1, v1}, Lcom/ihoc/mgpa/gradish/y0;->a(Lorg/json/JSONObject;)Z

    .line 168
    const-string p1, "versionPropertyConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 170
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v9, Lcom/ihoc/mgpa/gradish/x3;

    invoke-direct {v9}, Lcom/ihoc/mgpa/gradish/x3;-><init>()V

    iput-object v9, v8, Lcom/ihoc/mgpa/gradish/o0$a;->a:Lcom/ihoc/mgpa/gradish/x3;

    .line 171
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->a:Lcom/ihoc/mgpa/gradish/x3;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/x3;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    const-string p1, "GlobalConfig: versionPropertyConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_4
    const-string p1, "GlobalConfig: versionPropertyConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->a:Lcom/ihoc/mgpa/gradish/x3;

    move p1, v4

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v7

    .line 181
    :goto_2
    const-string v8, "vendorChannelControl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    .line 183
    iget-object v10, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v11, Lcom/ihoc/mgpa/gradish/t3;

    invoke-direct {v11}, Lcom/ihoc/mgpa/gradish/t3;-><init>()V

    iput-object v11, v10, Lcom/ihoc/mgpa/gradish/o0$a;->b:Lcom/ihoc/mgpa/gradish/t3;

    .line 184
    iget-object v10, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v10, v10, Lcom/ihoc/mgpa/gradish/o0$a;->b:Lcom/ihoc/mgpa/gradish/t3;

    invoke-virtual {v10, v8}, Lcom/ihoc/mgpa/gradish/t3;->a(Lorg/json/JSONArray;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 186
    const-string v8, "GlobalConfig: vendorChannelControl config parse success."

    invoke-static {v0, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 188
    :cond_6
    const-string p1, "GlobalConfig: vendorChannelControl config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->b:Lcom/ihoc/mgpa/gradish/t3;

    move p1, v9

    .line 194
    :cond_7
    :goto_3
    const-string v8, "vendorConfig"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 196
    iget-object v10, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v11, Lcom/ihoc/mgpa/gradish/u3;

    invoke-direct {v11}, Lcom/ihoc/mgpa/gradish/u3;-><init>()V

    iput-object v11, v10, Lcom/ihoc/mgpa/gradish/o0$a;->c:Lcom/ihoc/mgpa/gradish/u3;

    .line 197
    iget-object v10, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v10, v10, Lcom/ihoc/mgpa/gradish/o0$a;->c:Lcom/ihoc/mgpa/gradish/u3;

    invoke-virtual {v10, v8}, Lcom/ihoc/mgpa/gradish/u3;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 199
    const-string v8, "GlobalConfig: vendorConfig config parse success."

    invoke-static {v0, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 201
    :cond_8
    const-string p1, "GlobalConfig: vendorConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->c:Lcom/ihoc/mgpa/gradish/u3;

    goto :goto_5

    :cond_9
    :goto_4
    move v9, p1

    .line 208
    :goto_5
    const-string p1, "sceneTransformConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 210
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/l2;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/l2;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->d:Lcom/ihoc/mgpa/gradish/l2;

    .line 211
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->d:Lcom/ihoc/mgpa/gradish/l2;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/l2;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 213
    const-string p1, "GlobalConfig: sceneTransformConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 215
    :cond_a
    const-string p1, "GlobalConfig: sceneTransformConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->d:Lcom/ihoc/mgpa/gradish/l2;

    const/4 v9, 0x3

    .line 221
    :cond_b
    :goto_6
    const-string p1, "limitKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 223
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/d1;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/d1;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->e:Lcom/ihoc/mgpa/gradish/d1;

    .line 224
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->e:Lcom/ihoc/mgpa/gradish/d1;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/d1;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 226
    const-string p1, "GlobalConfig: limitKey config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 228
    :cond_c
    const-string p1, "GlobalConfig: limitKey config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->e:Lcom/ihoc/mgpa/gradish/d1;

    const/4 v9, 0x4

    .line 234
    :cond_d
    :goto_7
    const-string p1, "sceneTypeConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 236
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/m2;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/m2;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->f:Lcom/ihoc/mgpa/gradish/m2;

    .line 237
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->f:Lcom/ihoc/mgpa/gradish/m2;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/m2;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 239
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o2;->b()Lcom/ihoc/mgpa/gradish/o2;

    move-result-object p1

    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->f:Lcom/ihoc/mgpa/gradish/m2;

    invoke-virtual {p1, v8}, Lcom/ihoc/mgpa/gradish/o2;->a(Lcom/ihoc/mgpa/gradish/m2;)V

    .line 240
    const-string p1, "GlobalConfig: sceneTypeConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 242
    :cond_e
    const-string p1, "GlobalConfig: sceneTypeConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->f:Lcom/ihoc/mgpa/gradish/m2;

    const/4 v9, 0x5

    .line 248
    :cond_f
    :goto_8
    const-string p1, "APMKeys"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 250
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/a;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/a;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->g:Lcom/ihoc/mgpa/gradish/a;

    .line 251
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->g:Lcom/ihoc/mgpa/gradish/a;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/a;->a(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 253
    const-string p1, "GlobalConfig: APMKeys config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 255
    :cond_10
    const-string p1, "GlobalConfig: APMKeys config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->g:Lcom/ihoc/mgpa/gradish/a;

    const/4 v9, 0x6

    .line 261
    :cond_11
    :goto_9
    const-string p1, "sspChannelOpen"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 263
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/j2;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/j2;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->h:Lcom/ihoc/mgpa/gradish/j2;

    .line 264
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->h:Lcom/ihoc/mgpa/gradish/j2;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/j2;->a(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 266
    const-string p1, "GlobalConfig: sspChannelOpen config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 268
    :cond_12
    const-string p1, "GlobalConfig: sspChannelOpen config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->h:Lcom/ihoc/mgpa/gradish/j2;

    const/4 v9, 0x7

    .line 272
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "GlobalConfig: sspChannel samsung_shm: "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v8, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->samsungSharedMemoryOpen:Z

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " , samsung2: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->samsungSceneSdkOpen:Z

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_13
    const-string p1, "checkFileList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 277
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/z1;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/z1;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->i:Lcom/ihoc/mgpa/gradish/z1;

    .line 278
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->i:Lcom/ihoc/mgpa/gradish/z1;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/z1;->a(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 280
    const-string p1, "GlobalConfig: checkFileList config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 282
    :cond_14
    const-string p1, "GlobalConfig: checkFileList config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->i:Lcom/ihoc/mgpa/gradish/z1;

    const/16 v9, 0x8

    .line 288
    :cond_15
    :goto_b
    const-string p1, "optimizeConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 290
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/o1;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/o1;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->j:Lcom/ihoc/mgpa/gradish/o1;

    .line 291
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->j:Lcom/ihoc/mgpa/gradish/o1;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/o1;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 293
    const-string p1, "GlobalConfig: optimizeConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 295
    :cond_16
    const-string p1, "GlobalConfig: optimizeConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->j:Lcom/ihoc/mgpa/gradish/o1;

    const/16 v9, 0x9

    .line 301
    :cond_17
    :goto_c
    const-string p1, "deviceCheckConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 303
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/w;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/w;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->k:Lcom/ihoc/mgpa/gradish/w;

    .line 304
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->k:Lcom/ihoc/mgpa/gradish/w;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/w;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 306
    const-string p1, "GlobalConfig: deviceCheckConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 308
    :cond_18
    const-string p1, "GlobalConfig: deviceCheckConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->k:Lcom/ihoc/mgpa/gradish/w;

    const/16 v9, 0xa

    .line 315
    :cond_19
    :goto_d
    const-string p1, "fpsStrategyConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 317
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/i0;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/i0;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->l:Lcom/ihoc/mgpa/gradish/i0;

    .line 318
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->l:Lcom/ihoc/mgpa/gradish/i0;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/i0;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 320
    const-string p1, "GlobalConfig: fpsStrategyConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 322
    :cond_1a
    const-string p1, "GlobalConfig: fpsStrategyConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->l:Lcom/ihoc/mgpa/gradish/i0;

    const/16 v9, 0xc

    .line 328
    :cond_1b
    :goto_e
    const-string p1, "cpuTopology"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 330
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/s;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/s;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->m:Lcom/ihoc/mgpa/gradish/s;

    .line 331
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->m:Lcom/ihoc/mgpa/gradish/s;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/s;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 333
    const-string p1, "GlobalConfig: cpuTopology config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 335
    :cond_1c
    const-string p1, "GlobalConfig: cpuTopology config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->m:Lcom/ihoc/mgpa/gradish/s;

    const/16 v9, 0xd

    .line 341
    :cond_1d
    :goto_f
    const-string p1, "cleanPDFiles"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 343
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/w1;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/w1;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    .line 344
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/w1;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 346
    const-string p1, "GlobalConfig: cleanPDFiles config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 348
    :cond_1e
    const-string p1, "GlobalConfig: cleanPDFiles config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    const/16 v9, 0xe

    .line 354
    :cond_1f
    :goto_10
    const-string p1, "netLatencyProbeConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 356
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/i1;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/i1;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->q:Lcom/ihoc/mgpa/gradish/i1;

    .line 357
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->q:Lcom/ihoc/mgpa/gradish/i1;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/i1;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 359
    const-string p1, "GlobalConfig: netLatencyProbeConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 361
    :cond_20
    const-string p1, "GlobalConfig: netLatencyProbeConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->q:Lcom/ihoc/mgpa/gradish/i1;

    const/16 v9, 0xf

    .line 368
    :cond_21
    :goto_11
    const-string p1, "turingShieldConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 370
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/j3;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/j3;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->o:Lcom/ihoc/mgpa/gradish/j3;

    .line 371
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->o:Lcom/ihoc/mgpa/gradish/j3;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/j3;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 373
    const-string p1, "GlobalConfig: turingShieldConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 375
    :cond_22
    const-string p1, "GlobalConfig: turingShieldConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->o:Lcom/ihoc/mgpa/gradish/j3;

    const/16 v9, 0x10

    .line 381
    :cond_23
    :goto_12
    const-string p1, "dataForwardKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 383
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/u;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/u;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->u:Lcom/ihoc/mgpa/gradish/u;

    .line 384
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->u:Lcom/ihoc/mgpa/gradish/u;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/u;->a(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 386
    const-string p1, "GlobalConfig: dataForwardKey config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 388
    :cond_24
    const-string p1, "GlobalConfig: dataForwardKey config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->u:Lcom/ihoc/mgpa/gradish/u;

    const/16 v9, 0x11

    .line 395
    :cond_25
    :goto_13
    const-string p1, "bgPreDownloadConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 397
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    new-instance v10, Lcom/ihoc/mgpa/gradish/e;

    invoke-direct {v10}, Lcom/ihoc/mgpa/gradish/e;-><init>()V

    iput-object v10, v8, Lcom/ihoc/mgpa/gradish/o0$a;->p:Lcom/ihoc/mgpa/gradish/e;

    .line 398
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/o0$a;->p:Lcom/ihoc/mgpa/gradish/e;

    invoke-virtual {v8, p1}, Lcom/ihoc/mgpa/gradish/e;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 400
    const-string p1, "GlobalConfig: bgPreDownloadConfig config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 402
    :cond_26
    const-string p1, "GlobalConfig: bgPreDownloadConfig config parse failed. ple check it."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->p:Lcom/ihoc/mgpa/gradish/e;

    const/16 v9, 0x12

    .line 409
    :cond_27
    :goto_14
    const-string p1, "reportConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 411
    new-instance v6, Lcom/ihoc/mgpa/gradish/d2;

    invoke-direct {v6}, Lcom/ihoc/mgpa/gradish/d2;-><init>()V

    .line 412
    invoke-virtual {v6, p1}, Lcom/ihoc/mgpa/gradish/d2;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 413
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget v6, v6, Lcom/ihoc/mgpa/gradish/d2;->a:I

    iput v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->t:I

    goto :goto_15

    .line 415
    :cond_28
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput v7, p1, Lcom/ihoc/mgpa/gradish/o0$a;->t:I

    .line 416
    new-array p1, v7, [Ljava/lang/Object;

    const-string v6, "GlobalConfig: reportConfig config parse failed, use default. ple check it."

    invoke-static {v6, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_29
    :goto_15
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    const-string v6, "5GSceneConfig"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ihoc/mgpa/gradish/o0$a;->r:Ljava/lang/String;

    .line 426
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    const-string v3, "threadObserverPeriod"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lcom/ihoc/mgpa/gradish/o0$a;->s:I

    .line 429
    const-string p1, "cpuLock"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "GlobalConfig: cpuLock config parse failed, use default. ple check it."

    if-eqz p1, :cond_2b

    .line 431
    new-instance v6, Lcom/ihoc/mgpa/gradish/j;

    invoke-direct {v6}, Lcom/ihoc/mgpa/gradish/j;-><init>()V

    .line 432
    invoke-virtual {v6, p1}, Lcom/ihoc/mgpa/gradish/j;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 433
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->v:Lcom/ihoc/mgpa/gradish/j;

    .line 434
    const-string p1, "GlobalConfig: cpuLock config parse success."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 436
    :cond_2a
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 439
    :cond_2b
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_16
    const-string p1, "eventReportConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 443
    invoke-static {}, Lcom/ihoc/mgpa/report/entity/EventReportConfig;->getDefault()Lcom/ihoc/mgpa/report/entity/EventReportConfig;

    move-result-object v0

    if-eqz p1, :cond_2c

    .line 445
    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/report/entity/EventReportConfig;->parse(Lorg/json/JSONObject;)V

    .line 447
    :cond_2c
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean p1, p1, Lcom/ihoc/mgpa/gradish/o0$b;->Z:Z

    invoke-virtual {v0, p1}, Lcom/ihoc/mgpa/report/entity/EventReportConfig;->setSamplingEventReport(Z)V

    .line 448
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v0, p1, Lcom/ihoc/mgpa/gradish/o0$a;->w:Lcom/ihoc/mgpa/report/entity/EventReportConfig;

    .line 451
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "GlobalConfig: %s config parse success."

    if-eqz p1, :cond_2e

    .line 453
    new-instance v3, Lcom/ihoc/mgpa/gradish/u2;

    invoke-direct {v3}, Lcom/ihoc/mgpa/gradish/u2;-><init>()V

    .line 454
    invoke-virtual {v3, p1}, Lcom/ihoc/mgpa/gradish/u2;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 455
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v3, p1, Lcom/ihoc/mgpa/gradish/o0$a;->x:Lcom/ihoc/mgpa/gradish/u2;

    .line 456
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v7

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 458
    :cond_2d
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v7

    const-string v2, "GlobalConfig: %s config parse failed, use default. ple check it."

    invoke-static {v2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 461
    :cond_2e
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v7

    const-string v2, "GlobalConfig: %s config is not found, use default. ple check it."

    invoke-static {v2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :goto_17
    const-string p1, "recordScreenConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 467
    new-instance v2, Lcom/ihoc/mgpa/gradish/b2;

    invoke-direct {v2}, Lcom/ihoc/mgpa/gradish/b2;-><init>()V

    .line 468
    invoke-virtual {v2, p1}, Lcom/ihoc/mgpa/gradish/b2;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 469
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v2, p1, Lcom/ihoc/mgpa/gradish/o0$a;->y:Lcom/ihoc/mgpa/gradish/b2;

    .line 473
    :cond_2f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "GlobalConfig: %s config parse failed."

    const-string v3, "GlobalConfig: %s config is not found. ple check it."

    if-eqz p1, :cond_31

    .line 475
    new-instance v6, Lcom/ihoc/mgpa/gradish/k0;

    invoke-direct {v6}, Lcom/ihoc/mgpa/gradish/k0;-><init>()V

    .line 476
    invoke-virtual {v6, p1}, Lcom/ihoc/mgpa/gradish/k0;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 477
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, p1, Lcom/ihoc/mgpa/gradish/o0$a;->z:Lcom/ihoc/mgpa/gradish/k0;

    .line 478
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v5, p1, v7

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 480
    :cond_30
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v5, p1, v7

    invoke-static {v2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 483
    :cond_31
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v5, p1, v7

    invoke-static {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :goto_18
    const-string p1, "deviceToken"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 488
    new-instance v6, Lcom/ihoc/mgpa/gradish/y;

    invoke-direct {v6}, Lcom/ihoc/mgpa/gradish/y;-><init>()V

    .line 489
    invoke-virtual {v6, v5}, Lcom/ihoc/mgpa/gradish/y;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 490
    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v6, v5, Lcom/ihoc/mgpa/gradish/o0$a;->A:Lcom/ihoc/mgpa/gradish/y;

    .line 491
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {v0, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 493
    :cond_32
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {v2, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 496
    :cond_33
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {v3, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :goto_19
    const-string p1, "downloadConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 501
    new-instance v3, Lcom/ihoc/mgpa/gradish/d0;

    invoke-direct {v3}, Lcom/ihoc/mgpa/gradish/d0;-><init>()V

    .line 502
    invoke-virtual {v3, v5}, Lcom/ihoc/mgpa/gradish/d0;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 503
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iput-object v3, v2, Lcom/ihoc/mgpa/gradish/o0$a;->C:Lcom/ihoc/mgpa/gradish/d0;

    .line 504
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 506
    :cond_34
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {v2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 509
    :cond_35
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {v3, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :goto_1a
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    invoke-static {}, Lcom/ihoc/mgpa/gradish/y2;->a()Lcom/ihoc/mgpa/gradish/y2;

    move-result-object v0

    iput-object v0, p1, Lcom/ihoc/mgpa/gradish/o0$a;->B:Lcom/ihoc/mgpa/gradish/y2;

    .line 514
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/o0$a;->B:Lcom/ihoc/mgpa/gradish/y2;

    invoke-virtual {p1, v1}, Lcom/ihoc/mgpa/gradish/y2;->a(Lorg/json/JSONObject;)Z

    .line 517
    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/g;->a(Lorg/json/JSONObject;)V

    .line 520
    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/i3;->a(Lorg/json/JSONObject;)V

    .line 522
    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/h0;->a(Lorg/json/JSONObject;)Z

    return v9
.end method

.method public a()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_1

    :cond_0
    const-string v4, "0"

    :goto_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/o0;->a:Ljava/lang/String;

    return-object v0
.end method
