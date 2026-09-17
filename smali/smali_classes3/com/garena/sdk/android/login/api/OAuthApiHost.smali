.class public final Lcom/garena/sdk/android/login/api/OAuthApiHost;
.super Lcom/garena/sdk/android/model/ApiHost;
.source "OAuthApiHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAuthApiHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAuthApiHost.kt\ncom/garena/sdk/android/login/api/OAuthApiHost\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,34:1\n26#2:35\n*S KotlinDebug\n*F\n+ 1 OAuthApiHost.kt\ncom/garena/sdk/android/login/api/OAuthApiHost\n*L\n33#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/api/OAuthApiHost;",
        "Lcom/garena/sdk/android/model/ApiHost;",
        "<init>",
        "()V",
        "login-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$uYgRrK07JUrJuEOrqstPsBqBGMA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/login/api/OAuthApiHost;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/garena/sdk/android/model/ApiProductionHost;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "connect.garena.com"

    const-string v2, "connect.gopapi.io"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/model/ApiProductionHost;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/garena/sdk/android/login/api/OAuthApiHost$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/garena/sdk/android/login/api/OAuthApiHost$$ExternalSyntheticLambda0;-><init>()V

    .line 26
    const-string v2, "testconnect.garena.com"

    const-string v3, "devconnect.garena.com"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/garena/sdk/android/model/ApiHost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 35
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getOverrideOAuthHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
