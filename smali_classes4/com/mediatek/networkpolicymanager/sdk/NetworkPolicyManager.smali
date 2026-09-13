.class public Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;
    }
.end annotation


# static fields
.field private static final INOS_LISTENER_MAX:I = 0xa

.field public static final JXNPS_APK_BOOSTER:Ljava/lang/String; = "JXNPS_APK_BOOSTER"

.field public static final JXNPS_FAST_SWITCH:Ljava/lang/String; = "JXNPS_FAST_SWITCH"

.field public static final JXNPS_SERVICE_NAME:Ljava/lang/String; = "JXNetworkPolicyService"

.field public static final NAME_LOG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NetworkPolicyManager"

.field private static final sCurNPMcap:Ljava/lang/String; = "1.0"

.field private static final sDefaultIfName:Ljava/lang/String; = "default"

.field private static final sFastSwitchListenerLock:Ljava/lang/Object;

.field private static sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

.field private static sINOSListenerHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mediatek/networkpolicymanager/sdk/INOSListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sINOSListenerLock:Ljava/lang/Object;

.field private static sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/mediatek/networkpolicymanager/sdk/INOSListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

.field private static sIsIFastSwitchListenerRegistered:Z

.field private static sListenerPids:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/mediatek/networkpolicymanager/sdk/INOSListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sListenerVersions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/mediatek/networkpolicymanager/sdk/INOSListener;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

.field private static final sNPServiceLock:Ljava/lang/Object;

.field private static final sNPserviceDeath:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;

.field private static sPidIfNames:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPidNetTypes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sPidUids:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sPidVersions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    invoke-direct {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sInstance:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPServiceLock:Ljava/lang/Object;

    new-instance v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;

    invoke-direct {v1, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;-><init>(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$1;)V

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPserviceDeath:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    new-instance v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$1;

    invoke-direct {v1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$1;-><init>()V

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIsIFastSwitchListenerRegistered:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sFastSwitchListenerLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidUids:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidNetTypes:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidVersions:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerVersions:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$1000()V
    .locals 0

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->resetNPService()V

    return-void
.end method

.method public static synthetic access$1100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200()V
    .locals 0

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->resetFastSwitch()V

    return-void
.end method

.method public static synthetic access$1300()Landroid/os/RemoteCallbackList;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->needReport(Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerVersions:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic access$300()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic access$400()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidUids:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic access$500()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic access$600()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidNetTypes:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic access$800()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidVersions:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    return-void
.end method

.method private addFastSwitchListener(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apkpid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "requestsource"

    const-string v3, "sdk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    if-nez v2, :cond_1

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    if-nez v3, :cond_0

    new-instance v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    invoke-direct {v3}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;-><init>()V

    sput-object v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    invoke-interface {v0, p1, v1}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->addFastSwitchListener(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FastSwitch]: addFastSwitchListener fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NPMFastSwitch"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FastSwitch]: info is null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", service is null:false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NPMFastSwitch"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_4
    const-string p1, "[FastSwitch]: addFastSwitchListener, INetworkPolicyService is not existed"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private calculatePlatformCapability(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "1.0"

    const-string v1, "[FastSwitch]: calculatePlatformCapability e:"

    const-string v2, ","

    const-string v3, ", curNPMcap1.0"

    const-string v4, "[FastSwitch]: calculatePlatformCapability max:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string p1, "[FastSwitch]: calculatePlatformCapability c is null"

    :goto_0
    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v8

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", min:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z
    .locals 3

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v1, La/a;->a:La/a;

    if-nez v1, :cond_1

    sget-object v1, La/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, La/a;->a:La/a;

    if-nez v2, :cond_0

    new-instance v2, La/a;

    invoke-direct {v2}, La/a;-><init>()V

    sput-object v2, La/a;->a:La/a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v1, La/a;->a:La/a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La/a;->a(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "[Booster]: INetworkPolicyService is not existed"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V
    .locals 6

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getCurrentUserCapability()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getCurrentUserMonitoredIfName()Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v3, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    iget v4, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 4
    const-string v4, "requestsource"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkprotect"

    if-eq v4, v5, :cond_3

    :cond_1
    const-string v4, "apkcapability"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "apkpid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "apkuid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requestsource"

    const-string v4, "sdk"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interfacename"

    const-string v4, "default"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v3, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    .line 6
    :cond_3
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    if-nez v1, :cond_5

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    if-nez v2, :cond_4

    new-instance v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    invoke-direct {v2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;-><init>()V

    sput-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    :try_start_1
    invoke-interface {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FastSwitch]: configFastSwitchInfo fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NPMFastSwitch"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 11
    :cond_7
    const-string p1, "[FastSwitch]: configFastSwitchInfo, INetworkPolicyService is not existed"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I
    .locals 6

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getCurrentUserCapability()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getCurrentUserMonitoredIfName()Ljava/lang/String;

    move-result-object v3

    .line 1
    iget-object v4, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "apkcapability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "apkpid"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "apkuid"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "requestsource"

    const-string v5, "sdk"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interfacename"

    const-string v5, "default"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v4, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    .line 4
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    if-nez v2, :cond_3

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    if-nez v3, :cond_2

    new-instance v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    invoke-direct {v3}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;-><init>()V

    sput-object v3, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/b;->a(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[FastSwitch]: configFastSwitchInfoWithIntResult fail: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JXNPSSDK: null:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NPMFastSwitch"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v1

    .line 9
    :cond_5
    const-string p1, "[FastSwitch]: configFastSwitchInfoWithIntResult, INetworkPolicyService is not existed"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return v1
.end method

.method private getCurrentUserCapability()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidVersions:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCurrentUserMonitoredIfName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sInstance:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    return-object v0
.end method

.method private getIFastSwitchListener()Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;
    .locals 2

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sFastSwitchListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;

    invoke-direct {v1, p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;-><init>(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;)V

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    const-string v1, "[FastSwitch]: getIFastSwitchListener() successful!"

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    return-object v0
.end method

.method private getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
    .locals 8

    const-string v0, "getINetworkPolicyService() fail: "

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    if-nez v1, :cond_2

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JXNetworkPolicyService"

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v2

    sput-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPserviceDeath:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;

    invoke-interface {v2, v3, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :cond_0
    const-string v2, "getINetworkPolicyService() is null"

    invoke-static {v2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    return-object v0
.end method

.method private static getMethodName(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkPolicyManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkPolicyManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static loge(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static logi(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkPolicyManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private needReport(Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z
    .locals 10

    const-string v0, "[FastSwitch]: needReport, pfcap:"

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v3, "platformcapability"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "platformcapability"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const-string v4, "apkpid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "apkpid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    const-string v5, "interfacename"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "interfacename"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    sget-object v6, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerVersions:Landroid/util/ArrayMap;

    invoke-virtual {v6, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v7, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    sget-object v9, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v9, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ifname:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apid:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentcap:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentifname:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentapid:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "[FastSwitch]: needReport, return true"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    const/4 p1, 0x1

    monitor-exit v1

    return p1

    :cond_5
    const-string p1, "[FastSwitch]: needReport, return false"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    :goto_4
    monitor-exit v1

    return v2

    :cond_6
    :goto_5
    const-string p1, "[FastSwitch]: needReport, return false, b or l is null"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private registerIFastSwitchListener()V
    .locals 4

    const-string v0, "[FastSwitch]: registerIFastSwitchListener: "

    const-string v1, "[FastSwitch]: registerIFastSwitchListener, sIsIFastSwitchListenerRegistered:"

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getIFastSwitchListener()Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    :cond_0
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sFastSwitchListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIsIFastSwitchListenerRegistered:Z

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logd(Ljava/lang/String;)V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->addFastSwitchListener(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIsIFastSwitchListenerRegistered:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIsIFastSwitchListenerRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static removeAllINOSListenerFromRemoteCallbackList()V
    .locals 4

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "[FastSwitch]: removeAllINOSListenerFromRemoteCallbackList, no INOSListener"

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FastSwitch]: removeAllINOSListenerFromRemoteCallbackList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logd(Ljava/lang/String;)V

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidUids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidNetTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidVersions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerVersions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method private static resetFastSwitch()V
    .locals 7

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sFastSwitchListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sput-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    sput-boolean v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIsIFastSwitchListenerRegistered:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    const-string v0, "[FastSwitch]: resetFastSwitch, no INOSListener"

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FastSwitch]: resetFastSwitch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v6, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logd(Ljava/lang/String;)V

    sget-object v5, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    invoke-interface {v5, v3, v2}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onListenerStateChanged(ZLandroid/os/Bundle;)V

    sget-object v5, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    invoke-interface {v5}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onServiceDie()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FastSwitch]: resetFastSwitch listener callback fail, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FastSwitch]: resetFastSwitch listener callback fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeAllINOSListenerFromRemoteCallbackList()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static resetNPService()V
    .locals 4

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPserviceDeath:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sNPService:Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    :cond_0
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->resetFastSwitch()V

    const-string v1, "resetNPService(): INetworkPolicyService died"

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unregisterIFastSwitchListener()V
    .locals 3

    const-string v0, "[FastSwitch]: unregisterIFastSwitchListener: "

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sFastSwitchListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logd(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIFastSwitchListener:Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sIsIFastSwitchListenerRegistered:Z

    goto :goto_0

    :cond_0
    const-string v0, "[FastSwitch]: unregisterIFastSwitchListener, sIFastSwitchListener is null"

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string p3, "[FastSwitch]: addINOSListener onListenerStateChanged: "

    const-string v0, "[FastSwitch]: addINOSListener, listener = "

    const-string v1, "[FastSwitch]: addINOSListener fail capability:"

    const-string v2, "[FastSwitch]: addINOSListener, "

    const-string v3, "[FastSwitch]: addINOSListener, >= 10, remove all old elements: "

    const-string v4, "[FastSwitch]: addINOSListener, "

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v5

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v6, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is duplicated."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_0
    monitor-exit v5

    return-void

    :cond_0
    const-string v4, "JXNPS_FAST_SWITCH"

    invoke-virtual {p0, v4}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->versionSupported(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_1

    const-string p1, "[FastSwitch]: addINOSListener fail, JXNPS_FAST_SWITCH is not supported."

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeAllINOSListenerFromRemoteCallbackList()V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " works on null cap"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidVersions:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerVersions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pid: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, p2, v0}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onListenerStateChanged(ZLandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->registerIFastSwitchListener()V

    goto :goto_2

    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    monitor-exit v5

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p1, "[FastSwitch]: addINOSListener, listener is null."

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_6
    sget-object p1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeAllINOSListenerFromRemoteCallbackList()V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->unregisterIFastSwitchListener()V

    const-string p1, "[FastSwitch]: addINOSListener, INetworkPolicyService is not existed."

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p2
.end method

.method public addLinkInfoToBooster(ILjava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v2, 0x4

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(IILjava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public addUidToBooster(II)Z
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public deleteAllFromBooster(I)Z
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public deleteAllLinkInfoFromBooster(I)Z
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public deleteAllUidsFromBooster(I)Z
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public deleteLinkInfoFromBooster(ILjava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v2, 0x5

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(IILjava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public deleteUidFromBooster(II)Z
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configBoosterInfo(Lcom/mediatek/networkpolicymanager/sdk/booster/BoosterInfo;)Z

    move-result p1

    return p1
.end method

.method public getFullLinkQuality(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    return p1
.end method

.method public getLocalLinkQuality(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    return p1
.end method

.method public getMonitorSensitivity(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    return p1
.end method

.method public getMonitorState(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    return p1
.end method

.method public getNOSServerCapability(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p1}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    const-string p1, "JXNPS_FAST_SWITCH"

    invoke-virtual {p0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->versionSupported(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const-string p1, "[FastSwitch]: getNOSServerCapability fail, JXNPS_FAST_SWITCH is not supported"

    :goto_0
    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "[FastSwitch]: getNOSServerCapability fail"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x7fff0000

    and-int/2addr v2, p1

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FastSwitch]: getNOSServerCapability, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cap = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->calculatePlatformCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKCapability()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public getSignalStrength(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfoWithIntResult(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)I

    move-result p1

    return p1
.end method

.method public pauseMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public removeAllLinkInfoFromMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public removeAllUidsFromMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public removeINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)V
    .locals 4

    const-string v0, "[FastSwitch]: removeINOSListener onListenerStateChanged: "

    const-string v1, "[FastSwitch]: removeINOSListener, "

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not existed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerHashSet:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidUids:Landroid/util/ArrayMap;

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidNetTypes:Landroid/util/ArrayMap;

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidVersions:Landroid/util/ArrayMap;

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    sget-object v3, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerVersions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sListenerPids:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {p1, v1, v3}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onListenerStateChanged(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_1
    monitor-exit v2

    return-void

    :cond_1
    const-string p1, "[FastSwitch]: removeINOSListener, listener is null"

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    sget-object p1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeAllINOSListenerFromRemoteCallbackList()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->unregisterIFastSwitchListener()V

    const-string p1, "[FastSwitch]: removeINOSListener, INetworkPolicyService is not existed."

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public removeLinkInfoFromMonitor(ILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v2, 0xe

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public removeUidFromMonitor(IILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IIILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public resumeMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public setLinkInfoForMonitor(ILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v2, 0xd

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public setMonitorSensitivity(IILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IIILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public setUidForMonitor(IILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IIILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public startMonitor(ILandroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sINOSListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidUids:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidNetTypes:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->sPidIfNames:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_0

    const-string v3, "default"

    goto :goto_0

    :cond_0
    const-string v3, "interfacename"

    const-string v4, "default"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->configFastSwitchInfo(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V

    return-void
.end method

.method public versionSupported(Ljava/lang/String;)I
    .locals 5

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getINetworkPolicyService()Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;

    move-result-object v0

    const-string v1, " is unsupported."

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/INetworkPolicyService;->versionSupported(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "versionSupported fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is supported and version is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->logi(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "INetworkPolicyService is not supported, so "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->loge(Ljava/lang/String;)V

    return v2
.end method
