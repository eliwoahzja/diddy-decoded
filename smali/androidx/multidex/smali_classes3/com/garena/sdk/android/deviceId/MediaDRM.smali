.class public final Lcom/garena/sdk/android/deviceId/MediaDRM;
.super Ljava/lang/Object;
.source "MediaDRM.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/MediaDRM;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "widevineUUID",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/UUID;",
        "_drm",
        "Landroid/media/MediaDrm;",
        "drm",
        "getDrm",
        "()Landroid/media/MediaDrm;",
        "getVendor",
        "",
        "bytesToHex",
        "bytes",
        "",
        "getUID",
        "close",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _drm:Landroid/media/MediaDrm;

.field private final widevineUUID:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$BshbzFgu0A7Qh_BvBRtC-A951Q4(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/deviceId/MediaDRM;->bytesToHex$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/deviceId/MediaDRM;->widevineUUID:Ljava/util/UUID;

    .line 34
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-object v1, p0, Lcom/garena/sdk/android/deviceId/MediaDRM;->_drm:Landroid/media/MediaDrm;

    return-void
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 10

    .line 51
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/garena/sdk/android/deviceId/MediaDRM$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/garena/sdk/android/deviceId/MediaDRM$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final bytesToHex$lambda$0(B)Ljava/lang/CharSequence;
    .locals 4

    .line 53
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/LocaleUtils;->getLocale()Ljava/util/Locale;

    move-result-object v0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getDrm()Landroid/media/MediaDrm;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/MediaDRM;->_drm:Landroid/media/MediaDrm;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 73
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid9orAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/MediaDRM;->getDrm()Landroid/media/MediaDrm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/MediaDRM;->getDrm()Landroid/media/MediaDrm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    :cond_1
    return-void
.end method

.method public final getUID()Ljava/lang/String;
    .locals 3

    .line 58
    const-string v0, ""

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/MediaDRM;->getDrm()Landroid/media/MediaDrm;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deviceUniqueId"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 61
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    return-object v0

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/garena/sdk/android/deviceId/MediaDRM;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 3

    .line 43
    const-string v0, ""

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/MediaDRM;->getDrm()Landroid/media/MediaDrm;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "vendor"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method
