.class public Lcom/mediatek/networkpolicymanager/sdk/NOSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BK_APK_CAP:Ljava/lang/String; = "apkcapability"

.field public static final BK_APK_PID:Ljava/lang/String; = "apkpid"

.field public static final BK_ERR_REASON:Ljava/lang/String; = "errorreason"

.field public static final BK_IF_INDEX:Ljava/lang/String; = "interfaceindex"

.field public static final BK_IF_NAME:Ljava/lang/String; = "interfacename"

.field public static final BK_NW_TYPE:Ljava/lang/String; = "networktype"

.field public static final BK_PF_CAP:Ljava/lang/String; = "platformcapability"

.field public static final BOOSTER_LEVEL_FAST:I = 0x3

.field public static final BOOSTER_LEVEL_FASTER:I = 0x2

.field public static final BOOSTER_LEVEL_FASTEST:I = 0x1

.field public static final BOOSTER_LEVEL_NORMAL:I = 0x4

.field public static final CAPABILITY_NOT_SUPPORT_MAX_IS_NULL:I = -0x14

.field public static final CAPABILITY_NOT_SUPPORT_SDK_TOO_OLD:I = -0xa

.field public static final CAPABILITY_SUPPORT:I = 0x14

.field public static final CAPABILITY_SUPPORT_BACK_COMPATIBILITY:I = 0xa

.field public static final JXNPS_APK_BOOSTER:Ljava/lang/String; = "JXNPS_APK_BOOSTER"

.field public static final JXNPS_FAST_SWITCH:Ljava/lang/String; = "JXNPS_FAST_SWITCH"

.field private static final TAG:Ljava/lang/String; = "NOSManager"

.field private static sInstance:Lcom/mediatek/networkpolicymanager/sdk/NOSManager; = null

.field public static sSupportedAPKCapability:I = -0x14


# instance fields
.field public apkCapability:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    invoke-direct {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;-><init>()V

    sput-object v0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sInstance:Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->apkCapability:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->checkAPKCapability()I

    return-void
.end method

.method public static getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;
    .locals 1

    sget-object v0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sInstance:Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

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

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NOSManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NOSManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static loge(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NOSManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static logi(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JXNPSSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getMethodName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NOSManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call addINOSListener capability:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->addINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public addLinkInfoToBooster(ILjava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call addLinkInfoToBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->addLinkInfoToBooster(ILjava/lang/String;Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public addUidToBooster(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call addUidToBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->addUidToBooster(II)Z

    move-result p1

    return p1
.end method

.method public calculateAPKCapability(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call calculateAPKCapability sdkCapability:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getNOSServerCapability(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_0
    if-nez v1, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    const/16 p1, -0x14

    sput p1, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    goto :goto_4

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0x14

    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/16 p1, -0xa

    sput p1, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    goto :goto_4

    :cond_3
    sput v4, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->apkCapability:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateAPKCapability Float.valueOf(cap.split(\",\")[1]) NullPointerException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateAPKCapability Float.valueOf(cap.split(\",\")[1]) NumberFormatException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sput v4, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    goto :goto_3

    :cond_5
    const/16 p1, 0xa

    sput p1, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->apkCapability:Ljava/lang/String;

    :goto_4
    iget-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->apkCapability:Ljava/lang/String;

    return-object p1

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateAPKCapability (cap == null) ? (float) -1.0 : Float.valueOf(cap) NullPointerException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateAPKCapability (cap == null) ? (float) -1.0 : Float.valueOf(cap) NumberFormatException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public checkAPKCapability()I
    .locals 2

    invoke-virtual {p0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getAPKCapability()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call getAPKCapability iCalculateAPKCapability:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    sget v0, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->sSupportedAPKCapability:I

    return v0
.end method

.method public deleteAllFromBooster(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call deleteAllFromBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->deleteAllFromBooster(I)Z

    move-result p1

    return p1
.end method

.method public deleteAllLinkInfoFromBooster(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call deleteAllLinkInfoFromBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->deleteAllLinkInfoFromBooster(I)Z

    move-result p1

    return p1
.end method

.method public deleteAllUidsFromBooster(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call deleteAllUidsFromBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->deleteAllUidsFromBooster(I)Z

    move-result p1

    return p1
.end method

.method public deleteLinkInfoFromBooster(ILjava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call deleteLinkInfoFromBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->deleteLinkInfoFromBooster(ILjava/lang/String;Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public deleteUidFromBooster(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call addUidToBooster level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->deleteUidFromBooster(II)Z

    move-result p1

    return p1
.end method

.method public getAPKCapability()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getSDKCapability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->calculateAPKCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FastSwitch]: calculateAPKCapability, SDK Capability = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", APK Capability = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    return-object v1
.end method

.method public getFullLinkQuality(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call getFullLinkQuality networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getFullLinkQuality(ILandroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public getLocalLinkQuality(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call getLocalLinkQuality networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getLocalLinkQuality(ILandroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public getMonitorSensitivity(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call getMonitorSensitivity networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getMonitorSensitivity(ILandroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public getMonitorState(ILandroid/os/Bundle;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call getMonitorState networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getMonitorState(ILandroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public getNOSServerCapability(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getNOSServerCapability(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKCapability()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getSDKCapability()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pauseMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call pauseMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->pauseMonitor(ILandroid/os/Bundle;)V

    return-void
.end method

.method public removeAllLinkInfoFromMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call removeAllLinkInfoFromMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeAllLinkInfoFromMonitor(ILandroid/os/Bundle;)V

    return-void
.end method

.method public removeAllUidsFromMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call removeAllUidsFromMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeAllUidsFromMonitor(ILandroid/os/Bundle;)V

    return-void
.end method

.method public removeINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)V
    .locals 1

    const-string v0, "Call removeINOSListener"

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)V

    return-void
.end method

.method public removeLinkInfoFromMonitor(ILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call removeLinkInfoFromMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeLinkInfoFromMonitor(ILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public removeUidFromMonitor(IILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call removeUidFromMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->removeUidFromMonitor(IILandroid/os/Bundle;)V

    return-void
.end method

.method public resumeMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call resumeMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->resumeMonitor(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setLinkInfoForMonitor(ILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call setLinkInfoForMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->setLinkInfoForMonitor(ILjava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public setMonitorSensitivity(IILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call setMonitorSensitivity networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sensitivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->setMonitorSensitivity(IILandroid/os/Bundle;)V

    return-void
.end method

.method public setUidForMonitor(IILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call setUidForMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->setUidForMonitor(IILandroid/os/Bundle;)V

    return-void
.end method

.method public startMonitor(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call startMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Interface name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "interfacename"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->startMonitor(ILandroid/os/Bundle;)V

    return-void
.end method

.method public stopMonitor(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call stopMonitor networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->stopMonitor(ILandroid/os/Bundle;)V

    return-void
.end method

.method public versionSupported(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call versionSupported:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->logi(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->versionSupported(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
