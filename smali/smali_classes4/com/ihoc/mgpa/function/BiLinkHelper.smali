.class public final Lcom/ihoc/mgpa/function/BiLinkHelper;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0007J\u0006\u0010\u0015\u001a\u00020\u0008J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ihoc/mgpa/function/BiLinkHelper;",
        "",
        "()V",
        "KEY_WIFIP2P_UID_PROP",
        "",
        "getConfig",
        "Lorg/json/JSONObject;",
        "getDualWifiState",
        "",
        "getSystemProperty",
        "key",
        "def",
        "getTurboRxConfig",
        "getWifip2pUsingProp",
        "isFuncOpen",
        "",
        "isSupportedWifiP2p",
        "role",
        "isSupportedWifiP2pOnOPPO",
        "isSupportedWifiP2pOnXiaomi",
        "isTurboRxEnable",
        "isWirelessDisplaying",
        "markEvent",
        "",
        "value",
        "kgvmp_internationalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ihoc/mgpa/function/BiLinkHelper;

.field public static final KEY_WIFIP2P_UID_PROP:Ljava/lang/String; = "wifip2p_uid_prop"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihoc/mgpa/function/BiLinkHelper;

    invoke-direct {v0}, Lcom/ihoc/mgpa/function/BiLinkHelper;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/function/BiLinkHelper;->INSTANCE:Lcom/ihoc/mgpa/function/BiLinkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final getTurboRxConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/i3;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final isFuncOpen()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->m0:Z

    return v0
.end method

.method private final isSupportedWifiP2pOnOPPO(I)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/function/BiLinkHelper;->getConfig()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "oplus_recv_api_code"

    const/16 v2, 0x23

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    const-string v1, "ro.build.version.oplus.api"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/SysProperty;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProp(\"ro.build.version.oplus.api\", \"0\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oppo receive device apiCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method private final isSupportedWifiP2pOnXiaomi(I)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/function/BiLinkHelper;->getConfig()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mi_ui_version"

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/function/BiLinkHelper;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mi_os_version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/function/BiLinkHelper;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mi_sec_version"

    const-wide/32 v3, 0x2625e16

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.miui.securitycenter"

    invoke-static {v3, v4}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getAPPVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 10
    const-string v5, "ro.mi.os.version.code"

    const-string v6, "0"

    invoke-static {v5, v6}, Lcom/ihoc/mgpa/toolkit/util/SysProperty;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getProp(\"ro.mi.os.version.code\", \"0\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 13
    const-string v8, "ro.miui.ui.version.code"

    invoke-static {v8, v6}, Lcom/ihoc/mgpa/toolkit/util/SysProperty;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getProp(\"ro.miui.ui.version.code\", \"0\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    .line 15
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mi os: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", miui: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mi sec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-ge v5, v0, :cond_2

    if-lt v6, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v7

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v8

    :goto_2
    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v7

    :cond_5
    :goto_4
    return v8
.end method

.method public static final isTurboRxEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->n0:Z

    return v0
.end method


# virtual methods
.method public final getDualWifiState()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/g1;->a:Lcom/ihoc/mgpa/gradish/g1;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/g1;->e()I

    move-result v0

    return v0
.end method

.method public final getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/SysProperty;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getProp(key, def)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWifip2pUsingProp()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/ihoc/mgpa/function/BiLinkHelper;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "wifip2p_uid_prop"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConfig().optString(KEY_WIFIP2P_UID_PROP, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final isSupportedWifiP2p(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getProductManufacture()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProductManufacture()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/function/BiLinkHelper;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "wifi_p2p_enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4eb36700

    if-eq v1, v2, :cond_5

    const v2, -0x37ba884a

    if-eq v1, v2, :cond_4

    const v2, -0x2d450b45

    if-eq v1, v2, :cond_2

    const v2, 0x3427a0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/function/BiLinkHelper;->isSupportedWifiP2pOnXiaomi(I)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v3

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/function/BiLinkHelper;->isSupportedWifiP2pOnOPPO(I)Z

    move-result p1

    return p1
.end method

.method public final isWirelessDisplaying()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/g1;->a:Lcom/ihoc/mgpa/gradish/g1;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/g1;->g()Z

    move-result v0

    return v0
.end method

.method public final markEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.ihoc.mgpa.bilink.BiLinkReportHelper"

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/Reflect;->onClass(Ljava/lang/String;)Lcom/ihoc/mgpa/toolkit/util/Reflect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "markEvent"

    invoke-virtual {v0, p1, v1}, Lcom/ihoc/mgpa/toolkit/util/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/ihoc/mgpa/toolkit/util/Reflect;

    return-void
.end method
