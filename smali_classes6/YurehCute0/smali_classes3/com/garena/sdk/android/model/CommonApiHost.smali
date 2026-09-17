.class public final Lcom/garena/sdk/android/model/CommonApiHost;
.super Lcom/garena/sdk/android/model/ApiHost;
.source "CommonApiHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonApiHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonApiHost.kt\ncom/garena/sdk/android/model/CommonApiHost\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,32:1\n26#2:33\n*S KotlinDebug\n*F\n+ 1 CommonApiHost.kt\ncom/garena/sdk/android/model/CommonApiHost\n*L\n31#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/CommonApiHost;",
        "Lcom/garena/sdk/android/model/ApiHost;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$JCOpfWouVrYQcnMCBh3eHLhzkZw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/model/CommonApiHost;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/garena/sdk/android/model/ApiProductionHost;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "msdk.garena.com"

    const-string v2, "msdk.gopapi.io"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/model/ApiProductionHost;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/garena/sdk/android/model/CommonApiHost$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/garena/sdk/android/model/CommonApiHost$$ExternalSyntheticLambda0;-><init>()V

    .line 24
    const-string v2, "testmsdk.garena.com"

    const-string v3, "devmsdk.garena.com"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/garena/sdk/android/model/ApiHost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 33
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getOverrideHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
